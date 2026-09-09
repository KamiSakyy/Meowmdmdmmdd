.class public Lsy$b;
.super Lgb8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lgz8;

.field public a:Ljava/lang/Object;

.field public final a:Lkb2;


# direct methods
.method public constructor <init>(Lkb2;Laka;Lt74;Lw08;Lgz8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lgb8$a;-><init>(Laka;Lt74;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy$b;->a:Lkb2;

    .line 5
    .line 6
    iput-object p5, p0, Lsy$b;->a:Lgz8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsy$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsy$b;->a:Lkb2;

    .line 6
    .line 7
    iget-object v0, p0, Lsy$b;->a:Lgz8;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0}, Lgz8;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, Lsy$b;->a:Lgz8;

    .line 21
    .line 22
    invoke-virtual {v3}, Lgz8;->w()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const-string v2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v1}, Lkb2;->v0(Lxy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lsy$b;->a:Lgz8;

    .line 38
    .line 39
    iget-object v0, p0, Lsy$b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lgz8;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsy$b;->a:Ljava/lang/Object;

    return-void
.end method
