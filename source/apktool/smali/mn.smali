.class public Lmn;
.super Lhn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liha;Lxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhn;-><init>(Liha;Lxy;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmn;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxy;)Lsha;
    .locals 0

    invoke-virtual {p0, p1}, Lmn;->n(Lxy;)Lmn;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcd4$a;
    .locals 1

    sget-object v0, Lcd4$a;->a:Lcd4$a;

    return-object v0
.end method

.method public bridge synthetic m(Lxy;)Lhn;
    .locals 0

    invoke-virtual {p0, p1}, Lmn;->n(Lxy;)Lmn;

    move-result-object p1

    return-object p1
.end method

.method public n(Lxy;)Lmn;
    .locals 3

    iget-object v0, p0, Ltha;->a:Lxy;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lmn;

    iget-object v1, p0, Ltha;->a:Liha;

    iget-object v2, p0, Lmn;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lmn;-><init>(Liha;Lxy;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
