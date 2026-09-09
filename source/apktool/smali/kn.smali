.class public Lkn;
.super Ltha;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liha;Lxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltha;-><init>(Liha;Lxy;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkn;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxy;)Lsha;
    .locals 0

    invoke-virtual {p0, p1}, Lkn;->m(Lxy;)Lkn;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcd4$a;
    .locals 1

    sget-object v0, Lcd4$a;->d:Lcd4$a;

    return-object v0
.end method

.method public m(Lxy;)Lkn;
    .locals 3

    iget-object v0, p0, Ltha;->a:Lxy;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkn;

    iget-object v1, p0, Ltha;->a:Liha;

    iget-object v2, p0, Lkn;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lkn;-><init>(Liha;Lxy;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
