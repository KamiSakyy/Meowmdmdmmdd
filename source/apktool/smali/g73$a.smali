.class public final Lg73$a;
.super Laz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Laz;

.field public final b:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Laz;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laz;-><init>(Laz;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg73$a;->a:Laz;

    .line 5
    .line 6
    iput-object p2, p0, Lg73$a;->b:[Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lmi6;)Laz;
    .locals 0

    invoke-virtual {p0, p1}, Lg73$a;->M(Lmi6;)Lg73$a;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lpx8;->X()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lg73$a;->L(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg73$a;->a:Laz;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Laz;->D(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lg73$a;->a:Laz;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Laz;->G(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public E(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lpx8;->X()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lg73$a;->L(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg73$a;->a:Laz;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Laz;->E(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lg73$a;->a:Laz;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Laz;->F(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lg73$a;->b:[Ljava/lang/Class;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lg73$a;->b:[Ljava/lang/Class;

    .line 13
    .line 14
    aget-object v4, v4, v3

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v2
.end method

.method public M(Lmi6;)Lg73$a;
    .locals 2

    new-instance v0, Lg73$a;

    iget-object v1, p0, Lg73$a;->a:Laz;

    invoke-virtual {v1, p1}, Laz;->C(Lmi6;)Laz;

    move-result-object p1

    iget-object v1, p0, Lg73$a;->b:[Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lg73$a;-><init>(Laz;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public l(Lqc4;)V
    .locals 1

    iget-object v0, p0, Lg73$a;->a:Laz;

    invoke-virtual {v0, p1}, Laz;->l(Lqc4;)V

    return-void
.end method

.method public o(Lqc4;)V
    .locals 1

    iget-object v0, p0, Lg73$a;->a:Laz;

    invoke-virtual {v0, p1}, Laz;->o(Lqc4;)V

    return-void
.end method
