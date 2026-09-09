.class public Lm08;
.super Lpq6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lpq6;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lmq6;
    .locals 1

    iget-object v0, p0, Lnq6;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lm08;

    invoke-direct {v0, p1}, Lm08;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(Ljava/lang/Object;)Lmq6$a;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lmq6$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lnq6;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lmq6$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Lmq6;
    .locals 0

    return-object p0
.end method
