.class public abstract Lu08;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu08$c;,
        Lu08$a;,
        Lu08$e;,
        Lu08$b;,
        Lu08$f;,
        Lu08$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lu08;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Lu08;->a:Z

    iput-boolean p1, p0, Lu08;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lu08;->a:Z

    return-void
.end method

.method public static a()Lu08;
    .locals 1

    sget-object v0, Lu08$b;->a:Lu08$b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lpx8;Lxy;)Lu08$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lpx8;->L(Ljava/lang/Class;Lxy;)Lqc4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lu08$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lu08;->g(Ljava/lang/Class;Lqc4;)Lu08;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p2, p1}, Lu08$d;-><init>(Lqc4;Lu08;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public final c(Lt74;Lpx8;Lxy;)Lu08$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lpx8;->P(Lt74;Lxy;)Lqc4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lu08$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lu08;->g(Ljava/lang/Class;Lqc4;)Lu08;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p3, p2, p1}, Lu08$d;-><init>(Lqc4;Lu08;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public final d(Ljava/lang/Class;Lpx8;Lxy;)Lu08$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lpx8;->Q(Ljava/lang/Class;Lxy;)Lqc4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lu08$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lu08;->g(Ljava/lang/Class;Lqc4;)Lu08;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p2, p1}, Lu08$d;-><init>(Lqc4;Lu08;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public final e(Lt74;Lpx8;Lxy;)Lu08$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lpx8;->U(Lt74;Lxy;)Lqc4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lu08$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lu08;->g(Ljava/lang/Class;Lqc4;)Lu08;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p3, p2, p1}, Lu08$d;-><init>(Lqc4;Lu08;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public final f(Ljava/lang/Class;Lpx8;Lxy;)Lu08$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lpx8;->W(Ljava/lang/Class;Lxy;)Lqc4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lu08$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lu08;->g(Ljava/lang/Class;Lqc4;)Lu08;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p2, p1}, Lu08$d;-><init>(Lqc4;Lu08;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public abstract g(Ljava/lang/Class;Lqc4;)Lu08;
.end method

.method public abstract h(Ljava/lang/Class;)Lqc4;
.end method
