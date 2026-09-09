.class public Lcj7;
.super Ldha;
.source "SourceFile"


# instance fields
.field public final b:I

.field public b:Lt74;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    const-class v1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Leha;->i()Leha;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lhha;->P()Lt74;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Ldha;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcj7;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;
    .locals 0

    invoke-virtual {p0}, Lcj7;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt74;

    return-object p1
.end method

.method public T(Lt74;)Lt74;
    .locals 0

    invoke-virtual {p0}, Lcj7;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt74;

    return-object p1
.end method

.method public U(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0}, Lcj7;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt74;

    return-object p1
.end method

.method public V(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0}, Lcj7;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt74;

    return-object p1
.end method

.method public X()Lt74;
    .locals 1

    invoke-virtual {p0}, Lcj7;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt74;

    return-object v0
.end method

.method public Y(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0}, Lcj7;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt74;

    return-object p1
.end method

.method public Z(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0}, Lcj7;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt74;

    return-object p1
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcj7;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation should not be attempted on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0()Lt74;
    .locals 1

    iget-object v0, p0, Lcj7;->b:Lt74;

    return-object v0
.end method

.method public e0(Lt74;)V
    .locals 0

    iput-object p1, p0, Lcj7;->b:Lt74;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcj7;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcj7;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcj7;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
