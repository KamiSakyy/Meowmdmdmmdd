.class public final Lvq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfx8;

.field public final a:Lmq6;

.field public final a:Lqc4;

.field public final a:Lt74;

.field public final a:Z


# direct methods
.method public constructor <init>(Lt74;Lfx8;Lmq6;Lqc4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq6;->a:Lt74;

    .line 5
    .line 6
    iput-object p2, p0, Lvq6;->a:Lfx8;

    .line 7
    .line 8
    iput-object p3, p0, Lvq6;->a:Lmq6;

    .line 9
    .line 10
    iput-object p4, p0, Lvq6;->a:Lqc4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvq6;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lt74;Ls08;Lmq6;Z)Lvq6;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ls08;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Llx8;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llx8;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    move-object v3, v0

    .line 19
    new-instance p1, Lvq6;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p2

    .line 25
    move v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lvq6;-><init>(Lt74;Lfx8;Lmq6;Lqc4;Z)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public b(Z)Lvq6;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvq6;->a:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lvq6;

    .line 7
    .line 8
    iget-object v2, p0, Lvq6;->a:Lt74;

    .line 9
    .line 10
    iget-object v3, p0, Lvq6;->a:Lfx8;

    .line 11
    .line 12
    iget-object v4, p0, Lvq6;->a:Lmq6;

    .line 13
    .line 14
    iget-object v5, p0, Lvq6;->a:Lqc4;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lvq6;-><init>(Lt74;Lfx8;Lmq6;Lqc4;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c(Lqc4;)Lvq6;
    .locals 7

    new-instance v6, Lvq6;

    iget-object v1, p0, Lvq6;->a:Lt74;

    iget-object v2, p0, Lvq6;->a:Lfx8;

    iget-object v3, p0, Lvq6;->a:Lmq6;

    iget-boolean v5, p0, Lvq6;->a:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lvq6;-><init>(Lt74;Lfx8;Lmq6;Lqc4;Z)V

    return-object v6
.end method
