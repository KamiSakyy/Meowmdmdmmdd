.class public Lhh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lzg4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg4;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lzg4;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhh8;->a:Lzg4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lt74;Lo85;)Ls08;
    .locals 0

    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhh8;->b(Ljava/lang/Class;Lo85;)Ls08;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lo85;)Ls08;
    .locals 2

    .line 1
    new-instance v0, Lnm1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnm1;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhh8;->a:Lzg4;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lzg4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ls08;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lo85;->F(Ljava/lang/Class;)Lry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lo85;->h()Lrf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1}, Lry;->t()Lef;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Lrf;->S(Lef;)Ls08;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ls08;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ls08;->a(Ljava/lang/String;)Ls08;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_2
    iget-object p1, p0, Lhh8;->a:Lzg4;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lzg4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
