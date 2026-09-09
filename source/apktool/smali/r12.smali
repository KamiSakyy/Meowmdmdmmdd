.class public Lr12;
.super Lgz8;
.source "SourceFile"


# instance fields
.field public a:Lgz8;

.field public final a:Ljava/lang/Object;

.field public final a:Lof;

.field public a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Lr12;Lka4;Lnp6;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lgz8;-><init>(Lgz8;Lka4;Lnp6;)V

    .line 13
    iget-object p2, p1, Lr12;->a:Lof;

    iput-object p2, p0, Lr12;->a:Lof;

    .line 14
    iget-object p2, p1, Lr12;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr12;->a:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lr12;->a:Lgz8;

    iput-object p2, p0, Lr12;->a:Lgz8;

    .line 16
    iget p2, p1, Lr12;->b:I

    iput p2, p0, Lr12;->b:I

    .line 17
    iget-boolean p1, p1, Lr12;->a:Z

    iput-boolean p1, p0, Lr12;->a:Z

    return-void
.end method

.method public constructor <init>(Lr12;Ls08;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lgz8;-><init>(Lgz8;Ls08;)V

    .line 7
    iget-object p2, p1, Lr12;->a:Lof;

    iput-object p2, p0, Lr12;->a:Lof;

    .line 8
    iget-object p2, p1, Lr12;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr12;->a:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lr12;->a:Lgz8;

    iput-object p2, p0, Lr12;->a:Lgz8;

    .line 10
    iget p2, p1, Lr12;->b:I

    iput p2, p0, Lr12;->b:I

    .line 11
    iget-boolean p1, p1, Lr12;->a:Z

    iput-boolean p1, p0, Lr12;->a:Z

    return-void
.end method

.method public constructor <init>(Ls08;Lt74;Ls08;Lfha;Ltf;Lof;ILjava/lang/Object;Lr08;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lgz8;-><init>(Ls08;Lt74;Ls08;Lfha;Ltf;Lr08;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, Lr12;->a:Lof;

    move v0, p7

    .line 3
    iput v0, v7, Lr12;->b:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, Lr12;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, Lr12;->a:Lgz8;

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lr12;->a:Z

    return v0
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr12;->a:Z

    return-void
.end method

.method public I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr12;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr12;->a:Lgz8;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lgz8;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr12;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr12;->a:Lgz8;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lgz8;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public O(Ls08;)Lgz8;
    .locals 1

    new-instance v0, Lr12;

    invoke-direct {v0, p0, p1}, Lr12;-><init>(Lr12;Ls08;)V

    return-object v0
.end method

.method public P(Lnp6;)Lgz8;
    .locals 2

    new-instance v0, Lr12;

    iget-object v1, p0, Lgz8;->a:Lka4;

    invoke-direct {v0, p0, v1, p1}, Lr12;-><init>(Lr12;Lka4;Lnp6;)V

    return-object v0
.end method

.method public R(Lka4;)Lgz8;
    .locals 2

    .line 1
    iget-object v0, p0, Lgz8;->a:Lka4;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lgz8;->a:Lnp6;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, Lr12;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lr12;-><init>(Lr12;Lka4;Lnp6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final S(Lzb4;Lkb2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "No fallback setter/field defined for creator property \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgz8;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lgz8;->c()Lt74;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1, v0}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lgz8;->c()Lt74;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, v0, p2}, La54;->A(Lzb4;Ljava/lang/String;Lt74;)La54;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr12;->a:Lgz8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lr12;->S(Lzb4;Lkb2;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public U(Lgz8;)V
    .locals 0

    iput-object p1, p0, Lr12;->a:Lgz8;

    return-void
.end method

.method public a()Lkf;
    .locals 1

    iget-object v0, p0, Lr12;->a:Lof;

    return-object v0
.end method

.method public b()Lr08;
    .locals 2

    .line 1
    invoke-super {p0}, Lfs1;->b()Lr08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr12;->a:Lgz8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lfs1;->b()Lr08;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lr08;->c()Lr08$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lr08;->h(Lr08$a;)Lr08;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public o(Lzb4;Lkb2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr12;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr12;->a:Lgz8;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lgz8;->l(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p3, p1}, Lgz8;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr12;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr12;->a:Lgz8;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lgz8;->l(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p3, p1}, Lgz8;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public s(Ljb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr12;->a:Lgz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgz8;->s(Ljb2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lr12;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[creator property, name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgz8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr12;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr12;->a:Ljava/lang/Object;

    return-object v0
.end method
