.class public final Lof;
.super Lkf;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Lpf;

.field public final a:Lt74;


# direct methods
.method public constructor <init>(Lpf;Lt74;Lqha;Lsf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lkf;-><init>(Lqha;Lsf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof;->a:Lpf;

    .line 5
    .line 6
    iput-object p2, p0, Lof;->a:Lt74;

    .line 7
    .line 8
    iput p5, p0, Lof;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lof;->a:Lt74;

    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Lt74;
    .locals 1

    iget-object v0, p0, Lof;->a:Lt74;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lof;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lsm1;->J(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lof;

    .line 16
    .line 17
    iget-object v1, p1, Lof;->a:Lpf;

    .line 18
    .line 19
    iget-object v3, p0, Lof;->a:Lpf;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ldf;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget p1, p1, Lof;->a:I

    .line 28
    .line 29
    iget v1, p0, Lof;->a:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lof;->a:Lpf;

    invoke-virtual {v0}, Ldf;->hashCode()I

    move-result v0

    iget v1, p0, Lof;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lof;->a:Lpf;

    invoke-virtual {v0}, Lkf;->k()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lof;->a:Lpf;

    invoke-virtual {v0}, Lkf;->m()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Cannot call getValue() on constructor parameter of "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lof;->k()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Cannot call setValue() on constructor parameter of "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lof;->k()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public bridge synthetic p(Lsf;)Ldf;
    .locals 0

    invoke-virtual {p0, p1}, Lof;->t(Lsf;)Lof;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lof;->a:I

    return v0
.end method

.method public s()Lpf;
    .locals 1

    iget-object v0, p0, Lof;->a:Lpf;

    return-object v0
.end method

.method public t(Lsf;)Lof;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf;->a:Lsf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lof;->a:Lpf;

    .line 7
    .line 8
    iget v1, p0, Lof;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lpf;->B(ILsf;)Lof;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lof;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf;->a:Lsf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
