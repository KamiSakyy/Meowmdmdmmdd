.class public Ljka;
.super Lcz;
.source "SourceFile"


# instance fields
.field public final a:Lmi6;


# direct methods
.method public constructor <init>(Lcz;Lmi6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcz;-><init>(Lcz;Lmi6;)V

    .line 2
    iput-object p2, p0, Ljka;->a:Lmi6;

    return-void
.end method

.method public constructor <init>(Ljka;Ljava/util/Set;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcz;-><init>(Lcz;Ljava/util/Set;)V

    .line 8
    iget-object p1, p1, Ljka;->a:Lmi6;

    iput-object p1, p0, Ljka;->a:Lmi6;

    return-void
.end method

.method public constructor <init>(Ljka;Lvq6;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcz;-><init>(Lcz;Lvq6;)V

    .line 4
    iget-object p1, p1, Ljka;->a:Lmi6;

    iput-object p1, p0, Ljka;->a:Lmi6;

    return-void
.end method

.method public constructor <init>(Ljka;Lvq6;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcz;-><init>(Lcz;Lvq6;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Ljka;->a:Lmi6;

    iput-object p1, p0, Ljka;->a:Lmi6;

    return-void
.end method


# virtual methods
.method public h()Lcz;
    .locals 0

    return-object p0
.end method

.method public isUnwrappingSerializer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/lang/Object;)Lcz;
    .locals 2

    new-instance v0, Ljka;

    iget-object v1, p0, Lcz;->a:Lvq6;

    invoke-direct {v0, p0, v1, p1}, Ljka;-><init>(Ljka;Lvq6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public n(Ljava/util/Set;)Lcz;
    .locals 1

    new-instance v0, Ljka;

    invoke-direct {v0, p0, p1}, Ljka;-><init>(Ljka;Ljava/util/Set;)V

    return-object v0
.end method

.method public o(Lvq6;)Lcz;
    .locals 1

    new-instance v0, Ljka;

    invoke-direct {v0, p0, p1}, Ljka;-><init>(Ljka;Lvq6;)V

    return-object v0
.end method

.method public final serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lxa4;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcz;->a:Lvq6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcz;->e(Ljava/lang/Object;Lxa4;Lpx8;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcz;->l(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcz;->k(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 2

    .line 1
    sget-object v0, Lix8;->f:Lix8;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lpx8;->o0(Lix8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Ll62;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Lxa4;->w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcz;->a:Lvq6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz;->d(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p4, p0, Lcz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcz;->l(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcz;->k(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrappingSerializer(Lmi6;)Lqc4;
    .locals 1

    new-instance v0, Ljka;

    invoke-direct {v0, p0, p1}, Ljka;-><init>(Lcz;Lmi6;)V

    return-object v0
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lqc4;
    .locals 0

    invoke-virtual {p0, p1}, Ljka;->m(Ljava/lang/Object;)Lcz;

    move-result-object p1

    return-object p1
.end method
