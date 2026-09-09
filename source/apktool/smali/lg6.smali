.class public Llg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso7;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lww8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lso7;->a:Llx8;

    invoke-virtual {v0}, Llx8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llg6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llg6;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lso7;->a:Lww8;

    iput-object p1, p0, Llg6;->b:Lww8;

    return-void
.end method


# virtual methods
.method public a(Lxa4;I)V
    .locals 0

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lxa4;->A0(C)V

    return-void
.end method

.method public b(Lxa4;)V
    .locals 0

    return-void
.end method

.method public c(Lxa4;)V
    .locals 1

    iget-object v0, p0, Llg6;->b:Lww8;

    invoke-virtual {v0}, Lww8;->b()C

    move-result v0

    invoke-virtual {p1, v0}, Lxa4;->A0(C)V

    return-void
.end method

.method public d(Lxa4;)V
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lxa4;->A0(C)V

    return-void
.end method

.method public g(Lxa4;)V
    .locals 0

    return-void
.end method

.method public h(Lxa4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg6;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxa4;->C0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Lxa4;I)V
    .locals 0

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lxa4;->A0(C)V

    return-void
.end method

.method public j(Lxa4;)V
    .locals 1

    iget-object v0, p0, Llg6;->b:Lww8;

    invoke-virtual {v0}, Lww8;->c()C

    move-result v0

    invoke-virtual {p1, v0}, Lxa4;->A0(C)V

    return-void
.end method

.method public k(Lxa4;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lxa4;->A0(C)V

    return-void
.end method

.method public l(Lxa4;)V
    .locals 1

    iget-object v0, p0, Llg6;->b:Lww8;

    invoke-virtual {v0}, Lww8;->d()C

    move-result v0

    invoke-virtual {p1, v0}, Lxa4;->A0(C)V

    return-void
.end method
