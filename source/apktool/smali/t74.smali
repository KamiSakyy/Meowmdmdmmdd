.class public abstract Lt74;
.super Lhf8;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:I

.field public final a:Ljava/lang/Class;

.field public final a:Ljava/lang/Object;

.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt74;->a:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lt74;->a:I

    .line 16
    .line 17
    iput-object p3, p0, Lt74;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lt74;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p5, p0, Lt74;->a:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lt74;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lt74;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt74;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final C(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lt74;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lt74;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt74;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x600

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lt74;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public abstract H()Z
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lt74;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lt74;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lt74;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lt74;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lt74;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lt74;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final P(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lt74;->a:Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final Q(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lt74;->a:Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract R(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lt74;->a:Z

    return v0
.end method

.method public abstract T(Lt74;)Lt74;
.end method

.method public abstract U(Ljava/lang/Object;)Lt74;
.end method

.method public abstract V(Ljava/lang/Object;)Lt74;
.end method

.method public W(Lt74;)Lt74;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt74;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt74;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt74;->Y(Ljava/lang/Object;)Lt74;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lt74;->y()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lt74;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lt74;->Z(Ljava/lang/Object;)Lt74;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public abstract X()Lt74;
.end method

.method public abstract Y(Ljava/lang/Object;)Lt74;
.end method

.method public abstract Z(Ljava/lang/Object;)Lt74;
.end method

.method public bridge synthetic a()Lhf8;
    .locals 1

    invoke-virtual {p0}, Lt74;->t()Lt74;

    move-result-object v0

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(I)Lt74;
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lt74;->a:I

    return v0
.end method

.method public i(I)Lt74;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt74;->g(I)Lt74;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lhha;->P()Lt74;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public abstract j(Ljava/lang/Class;)Lt74;
.end method

.method public abstract k()Leha;
.end method

.method public l()Lt74;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt74;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public abstract o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract p()Ljava/util/List;
.end method

.method public q()Lt74;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lt74;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public t()Lt74;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract w()Lt74;
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt74;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt74;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
