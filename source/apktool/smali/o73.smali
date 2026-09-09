.class public final Lo73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv3;


# instance fields
.field public final a:Ljava/util/List;

.field public final a:Lvv3;


# direct methods
.method public constructor <init>(Lvv3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo73;->a:Lvv3;

    .line 5
    .line 6
    iput-object p2, p0, Lo73;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Law6$a;
    .locals 3

    .line 1
    new-instance v0, Lp73;

    .line 2
    .line 3
    iget-object v1, p0, Lo73;->a:Lvv3;

    .line 4
    .line 5
    invoke-interface {v1}, Lvv3;->a()Law6$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo73;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lp73;-><init>(Law6$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lov3;)Law6$a;
    .locals 2

    .line 1
    new-instance v0, Lp73;

    .line 2
    .line 3
    iget-object v1, p0, Lo73;->a:Lvv3;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lvv3;->b(Lov3;)Law6$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lo73;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lp73;-><init>(Law6$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
