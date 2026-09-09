.class public Lw59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae4;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw59;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lt74;Ljb2;Lry;)Lzd4;
    .locals 0

    .line 1
    iget-object p2, p0, Lw59;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p3, Lnm1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p3, p1}, Lnm1;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzd4;

    .line 21
    .line 22
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lzd4;)Lw59;
    .locals 2

    .line 1
    iget-object v0, p0, Lw59;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw59;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw59;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Lnm1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lnm1;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
