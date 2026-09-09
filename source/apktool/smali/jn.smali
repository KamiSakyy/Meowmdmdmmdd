.class public Ljn;
.super Lgn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljn;Lxy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lgn;-><init>(Lgn;Lxy;)V

    return-void
.end method

.method public constructor <init>(Lt74;Liha;Ljava/lang/String;ZLt74;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lgn;-><init>(Lt74;Liha;Ljava/lang/String;ZLt74;)V

    return-void
.end method


# virtual methods
.method public h(Lxy;)Lfha;
    .locals 1

    .line 1
    iget-object v0, p0, Lgha;->a:Lxy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljn;-><init>(Ljn;Lxy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public l()Lcd4$a;
    .locals 1

    sget-object v0, Lcd4$a;->d:Lcd4$a;

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
