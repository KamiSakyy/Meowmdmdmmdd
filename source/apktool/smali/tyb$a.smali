.class public abstract Ltyb$a;
.super Laob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ltyb;

.field public a:Z

.field public b:Ltyb;


# direct methods
.method public constructor <init>(Ltyb;)V
    .locals 2

    invoke-direct {p0}, Laob;-><init>()V

    iput-object p1, p0, Ltyb$a;->a:Ltyb;

    sget v0, Ltyb$c;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Ltyb;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyb;

    iput-object p1, p0, Ltyb$a;->b:Ltyb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltyb$a;->a:Z

    return-void
.end method

.method public static j(Ltyb;Ltyb;)V
    .locals 1

    invoke-static {}, Lk7c;->a()Lk7c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk7c;->d(Ljava/lang/Object;)Lz7c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lz7c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic L()Lt4c;
    .locals 1

    invoke-virtual {p0}, Ltyb$a;->l()Ltyb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lt4c;
    .locals 1

    iget-object v0, p0, Ltyb$a;->a:Ltyb;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltyb$a;->a:Ltyb;

    sget v1, Ltyb$c;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ltyb;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb$a;

    invoke-virtual {p0}, Ltyb$a;->L()Lt4c;

    move-result-object v1

    check-cast v1, Ltyb;

    invoke-virtual {v0, v1}, Ltyb$a;->i(Ltyb;)Ltyb$a;

    return-object v0
.end method

.method public final synthetic f(Lunb;)Laob;
    .locals 0

    check-cast p1, Ltyb;

    invoke-virtual {p0, p1}, Ltyb$a;->i(Ltyb;)Ltyb$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ltyb;)Ltyb$a;
    .locals 1

    invoke-virtual {p0}, Ltyb$a;->k()V

    iget-object v0, p0, Ltyb$a;->b:Ltyb;

    invoke-static {v0, p1}, Ltyb$a;->j(Ltyb;Ltyb;)V

    return-object p0
.end method

.method public k()V
    .locals 3

    iget-boolean v0, p0, Ltyb$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyb$a;->b:Ltyb;

    sget v1, Ltyb$c;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ltyb;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iget-object v1, p0, Ltyb$a;->b:Ltyb;

    invoke-static {v0, v1}, Ltyb$a;->j(Ltyb;Ltyb;)V

    iput-object v0, p0, Ltyb$a;->b:Ltyb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltyb$a;->a:Z

    :cond_0
    return-void
.end method

.method public l()Ltyb;
    .locals 2

    iget-boolean v0, p0, Ltyb$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyb$a;->b:Ltyb;

    return-object v0

    :cond_0
    iget-object v0, p0, Ltyb$a;->b:Ltyb;

    invoke-static {}, Lk7c;->a()Lk7c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk7c;->d(Ljava/lang/Object;)Lz7c;

    move-result-object v1

    invoke-interface {v1, v0}, Lz7c;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltyb$a;->a:Z

    iget-object v0, p0, Ltyb$a;->b:Ltyb;

    return-object v0
.end method

.method public final o()Ltyb;
    .locals 5

    invoke-virtual {p0}, Ltyb$a;->L()Lt4c;

    move-result-object v0

    check-cast v0, Ltyb;

    sget v1, Ltyb$c;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ltyb;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lk7c;->a()Lk7c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk7c;->d(Ljava/lang/Object;)Lz7c;

    move-result-object v1

    invoke-interface {v1, v0}, Lz7c;->f(Ljava/lang/Object;)Z

    move-result v3

    sget v1, Ltyb$c;->b:I

    if-eqz v3, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Ltyb;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Leac;

    invoke-direct {v1, v0}, Leac;-><init>(Lt4c;)V

    throw v1
.end method
