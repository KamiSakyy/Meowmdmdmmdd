.class public final Lu08$a;
.super Lu08;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final a:Lqc4;

.field public final b:Ljava/lang/Class;

.field public final b:Lqc4;


# direct methods
.method public constructor <init>(Lu08;Ljava/lang/Class;Lqc4;Ljava/lang/Class;Lqc4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu08;-><init>(Lu08;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu08$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lu08$a;->a:Lqc4;

    .line 7
    .line 8
    iput-object p4, p0, Lu08$a;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p5, p0, Lu08$a;->b:Lqc4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;Lqc4;)Lu08;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lu08$f;

    .line 3
    .line 4
    new-instance v1, Lu08$f;

    .line 5
    .line 6
    iget-object v2, p0, Lu08$a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v3, p0, Lu08$a;->a:Lqc4;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lu08$f;-><init>(Ljava/lang/Class;Lqc4;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lu08$f;

    .line 17
    .line 18
    iget-object v2, p0, Lu08$a;->b:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v3, p0, Lu08$a;->b:Lqc4;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lu08$f;-><init>(Ljava/lang/Class;Lqc4;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lu08$f;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lu08$f;-><init>(Ljava/lang/Class;Lqc4;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object v1, v0, p1

    .line 35
    .line 36
    new-instance p1, Lu08$c;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lu08$c;-><init>(Lu08;[Lu08$f;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public h(Ljava/lang/Class;)Lqc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lu08$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu08$a;->a:Lqc4;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lu08$a;->b:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lu08$a;->b:Lqc4;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
