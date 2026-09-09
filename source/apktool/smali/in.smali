.class public Lin;
.super Lmn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Liha;Lxy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmn;-><init>(Liha;Lxy;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxy;)Lsha;
    .locals 0

    invoke-virtual {p0, p1}, Lin;->o(Lxy;)Lin;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcd4$a;
    .locals 1

    sget-object v0, Lcd4$a;->e:Lcd4$a;

    return-object v0
.end method

.method public bridge synthetic m(Lxy;)Lhn;
    .locals 0

    invoke-virtual {p0, p1}, Lin;->o(Lxy;)Lin;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lxy;)Lmn;
    .locals 0

    invoke-virtual {p0, p1}, Lin;->o(Lxy;)Lin;

    move-result-object p1

    return-object p1
.end method

.method public o(Lxy;)Lin;
    .locals 3

    iget-object v0, p0, Ltha;->a:Lxy;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lin;

    iget-object v1, p0, Ltha;->a:Liha;

    iget-object v2, p0, Lmn;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lin;-><init>(Liha;Lxy;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
