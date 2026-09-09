.class public final Lu08$e;
.super Lu08;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final a:Lqc4;


# direct methods
.method public constructor <init>(Lu08;Ljava/lang/Class;Lqc4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu08;-><init>(Lu08;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu08$e;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lu08$e;->a:Lqc4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;Lqc4;)Lu08;
    .locals 7

    new-instance v6, Lu08$a;

    iget-object v2, p0, Lu08$e;->a:Ljava/lang/Class;

    iget-object v3, p0, Lu08$e;->a:Lqc4;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu08$a;-><init>(Lu08;Ljava/lang/Class;Lqc4;Ljava/lang/Class;Lqc4;)V

    return-object v6
.end method

.method public h(Ljava/lang/Class;)Lqc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lu08$e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu08$e;->a:Lqc4;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
