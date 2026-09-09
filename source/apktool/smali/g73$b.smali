.class public final Lg73$b;
.super Laz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Laz;

.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Laz;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laz;-><init>(Laz;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg73$b;->a:Laz;

    .line 5
    .line 6
    iput-object p2, p0, Lg73$b;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lmi6;)Laz;
    .locals 0

    invoke-virtual {p0, p1}, Lg73$b;->L(Lmi6;)Lg73$b;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lpx8;->X()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lg73$b;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lg73$b;->a:Laz;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Laz;->G(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lg73$b;->a:Laz;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Laz;->D(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public E(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lpx8;->X()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lg73$b;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lg73$b;->a:Laz;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Laz;->F(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lg73$b;->a:Laz;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Laz;->E(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public L(Lmi6;)Lg73$b;
    .locals 2

    new-instance v0, Lg73$b;

    iget-object v1, p0, Lg73$b;->a:Laz;

    invoke-virtual {v1, p1}, Laz;->C(Lmi6;)Laz;

    move-result-object p1

    iget-object v1, p0, Lg73$b;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lg73$b;-><init>(Laz;Ljava/lang/Class;)V

    return-object v0
.end method

.method public l(Lqc4;)V
    .locals 1

    iget-object v0, p0, Lg73$b;->a:Laz;

    invoke-virtual {v0, p1}, Laz;->l(Lqc4;)V

    return-void
.end method

.method public o(Lqc4;)V
    .locals 1

    iget-object v0, p0, Lg73$b;->a:Laz;

    invoke-virtual {v0, p1}, Laz;->o(Lqc4;)V

    return-void
.end method
