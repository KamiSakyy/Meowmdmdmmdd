.class public final Lu6d;
.super Lclb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzad;


# direct methods
.method public constructor <init>(Lk9d;Ljava/lang/String;Lzad;)V
    .locals 0

    iput-object p3, p0, Lu6d;->a:Lzad;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lclb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lqhc;Ljava/util/List;)Lymb;
    .locals 2

    .line 1
    const-string v0, "getValue"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1, p2}, Lxlc;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lymb;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lqhc;->b(Lymb;)Lymb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lymb;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lqhc;->b(Lymb;)Lymb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0}, Lymb;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lu6d;->a:Lzad;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Lzad;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p1, Lvnb;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lvnb;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1
.end method
