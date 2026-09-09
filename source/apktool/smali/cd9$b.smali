.class public Lcd9$b;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public transient a:Lu08;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lfd9;-><init>(Ljava/lang/Class;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lu08;->a()Lu08;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcd9$b;->a:Lu08;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcd9$a;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p3, v0, p2}, Lcd9$a;-><init>(ILjava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lu08;->g(Ljava/lang/Class;Lqc4;)Lu08;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcd9$b;->a:Lu08;

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, p3, v0}, Lu08;->b(Ljava/lang/Class;Lpx8;Lxy;)Lu08$d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p2, Lu08$d;->a:Lu08;

    .line 25
    .line 26
    if-eq p1, p3, :cond_1

    .line 27
    .line 28
    iput-object p3, p0, Lcd9$b;->a:Lu08;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p2, Lu08$d;->a:Lqc4;

    .line 31
    .line 32
    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcd9$b;->a:Lu08;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu08;->h(Ljava/lang/Class;)Lqc4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p3}, Lcd9$b;->c(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
