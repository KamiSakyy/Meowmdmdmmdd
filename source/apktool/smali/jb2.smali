.class public final Ljb2;
.super Lp85;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field public final a:Lhq4;

.field public final a:Lrb4;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Llb2;

    invoke-static {v0}, Lo85;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Ljb2;->i:I

    return-void
.end method

.method public constructor <init>(Ljb2;IIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lp85;-><init>(Lp85;I)V

    .line 10
    iput p3, p0, Ljb2;->d:I

    .line 11
    iget-object p2, p1, Ljb2;->a:Lrb4;

    iput-object p2, p0, Ljb2;->a:Lrb4;

    .line 12
    iget-object p1, p1, Ljb2;->a:Lhq4;

    iput-object p1, p0, Ljb2;->a:Lhq4;

    .line 13
    iput p4, p0, Ljb2;->e:I

    .line 14
    iput p5, p0, Ljb2;->f:I

    .line 15
    iput p6, p0, Ljb2;->g:I

    .line 16
    iput p7, p0, Ljb2;->h:I

    return-void
.end method

.method public constructor <init>(Lox;Lrj9;Lf69;Lhh8;Lws1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp85;-><init>(Lox;Lrj9;Lf69;Lhh8;Lws1;)V

    .line 2
    sget p1, Ljb2;->i:I

    iput p1, p0, Ljb2;->d:I

    .line 3
    sget-object p1, Lrb4;->c:Lrb4;

    iput-object p1, p0, Ljb2;->a:Lrb4;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ljb2;->a:Lhq4;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ljb2;->e:I

    .line 6
    iput p1, p0, Ljb2;->f:I

    .line 7
    iput p1, p0, Ljb2;->g:I

    .line 8
    iput p1, p0, Ljb2;->h:I

    return-void
.end method


# virtual methods
.method public bridge synthetic L(I)Lp85;
    .locals 0

    invoke-virtual {p0, p1}, Ljb2;->Z(I)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public final Z(I)Ljb2;
    .locals 9

    new-instance v8, Ljb2;

    iget v3, p0, Ljb2;->d:I

    iget v4, p0, Ljb2;->e:I

    iget v5, p0, Ljb2;->f:I

    iget v6, p0, Ljb2;->g:I

    iget v7, p0, Ljb2;->h:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Ljb2;-><init>(Ljb2;IIIIII)V

    return-object v8
.end method

.method public a0(Lt74;)Lfha;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo85;->F(Ljava/lang/Class;)Lry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lry;->t()Lef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lo85;->h()Lrf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, v0, p1}, Lrf;->c0(Lo85;Lef;Lt74;)Lrha;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo85;->w(Lt74;)Lrha;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-virtual {p0}, Lp85;->W()Lrj9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p0, v0}, Lrj9;->c(Lo85;Lef;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v1, p0, p1, v2}, Lrha;->c(Ljb2;Lt74;Ljava/util/Collection;)Lfha;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b0()I
    .locals 1

    iget v0, p0, Ljb2;->d:I

    return v0
.end method

.method public final c0()Lrb4;
    .locals 1

    iget-object v0, p0, Ljb2;->a:Lrb4;

    return-object v0
.end method

.method public d0()Lhq4;
    .locals 1

    iget-object v0, p0, Ljb2;->a:Lhq4;

    return-object v0
.end method

.method public e0(Lzb4;)V
    .locals 2

    .line 1
    iget v0, p0, Ljb2;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljb2;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lzb4;->E0(II)Lzb4;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ljb2;->h:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Ljb2;->g:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lzb4;->D0(II)Lzb4;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public f0(Lt74;)Lry;
    .locals 1

    invoke-virtual {p0}, Lo85;->j()Lmm1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lmm1;->c(Ljb2;Lt74;Lmm1$a;)Lry;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lt74;)Lry;
    .locals 1

    invoke-virtual {p0}, Lo85;->j()Lmm1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lmm1;->d(Ljb2;Lt74;Lmm1$a;)Lry;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lt74;)Lry;
    .locals 1

    invoke-virtual {p0}, Lo85;->j()Lmm1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lmm1;->b(Ljb2;Lt74;Lmm1$a;)Lry;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Llb2;)Z
    .locals 1

    iget v0, p0, Ljb2;->d:I

    invoke-virtual {p1}, Llb2;->b()I

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

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp85;->a:Ls08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls08;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, Llb2;->s:Llb2;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljb2;->i0(Llb2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public k0(Llb2;)Ljb2;
    .locals 9

    .line 1
    iget v0, p0, Ljb2;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Llb2;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int v4, v0, p1

    .line 8
    .line 9
    iget p1, p0, Ljb2;->d:I

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljb2;

    .line 16
    .line 17
    iget v3, p0, Lo85;->a:I

    .line 18
    .line 19
    iget v5, p0, Ljb2;->e:I

    .line 20
    .line 21
    iget v6, p0, Ljb2;->f:I

    .line 22
    .line 23
    iget v7, p0, Ljb2;->g:I

    .line 24
    .line 25
    iget v8, p0, Ljb2;->h:I

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v8}, Ljb2;-><init>(Ljb2;IIIIII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public l0(Llb2;)Ljb2;
    .locals 9

    .line 1
    iget v0, p0, Ljb2;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Llb2;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int v4, v0, p1

    .line 9
    .line 10
    iget p1, p0, Ljb2;->d:I

    .line 11
    .line 12
    if-ne v4, p1, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljb2;

    .line 17
    .line 18
    iget v3, p0, Lo85;->a:I

    .line 19
    .line 20
    iget v5, p0, Ljb2;->e:I

    .line 21
    .line 22
    iget v6, p0, Ljb2;->f:I

    .line 23
    .line 24
    iget v7, p0, Ljb2;->g:I

    .line 25
    .line 26
    iget v8, p0, Ljb2;->h:I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v8}, Ljb2;-><init>(Ljb2;IIIIII)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p1
.end method
