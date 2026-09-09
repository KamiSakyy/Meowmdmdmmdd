.class public Lhn;
.super Ltha;
.source "SourceFile"


# direct methods
.method public constructor <init>(Liha;Lxy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltha;-><init>(Liha;Lxy;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxy;)Lsha;
    .locals 0

    invoke-virtual {p0, p1}, Lhn;->m(Lxy;)Lhn;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcd4$a;
    .locals 1

    sget-object v0, Lcd4$a;->c:Lcd4$a;

    return-object v0
.end method

.method public m(Lxy;)Lhn;
    .locals 2

    iget-object v0, p0, Ltha;->a:Lxy;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lhn;

    iget-object v1, p0, Ltha;->a:Liha;

    invoke-direct {v0, v1, p1}, Lhn;-><init>(Liha;Lxy;)V

    :goto_0
    return-object v0
.end method
