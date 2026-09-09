.class public Lxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lkf;

.field public final a:Lr08;

.field public final a:Ls08;

.field public final a:Lt74;

.field public final b:Ls08;


# direct methods
.method public constructor <init>(Ls08;Lt74;Ls08;Lkf;Lr08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy$b;->a:Ls08;

    .line 5
    .line 6
    iput-object p2, p0, Lxy$b;->a:Lt74;

    .line 7
    .line 8
    iput-object p3, p0, Lxy$b;->b:Ls08;

    .line 9
    .line 10
    iput-object p5, p0, Lxy$b;->a:Lr08;

    .line 11
    .line 12
    iput-object p4, p0, Lxy$b;->a:Lkf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lkf;
    .locals 1

    iget-object v0, p0, Lxy$b;->a:Lkf;

    return-object v0
.end method

.method public b()Lr08;
    .locals 1

    iget-object v0, p0, Lxy$b;->a:Lr08;

    return-object v0
.end method

.method public c()Lt74;
    .locals 1

    iget-object v0, p0, Lxy$b;->a:Lt74;

    return-object v0
.end method

.method public d()Ls08;
    .locals 1

    iget-object v0, p0, Lxy$b;->b:Ls08;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxy$b;->a:Ls08;

    invoke-virtual {v0}, Ls08;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ls08;
    .locals 1

    iget-object v0, p0, Lxy$b;->a:Ls08;

    return-object v0
.end method

.method public m(Lo85;Ljava/lang/Class;)Lgb4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy$b;->a:Lt74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lo85;->m(Ljava/lang/Class;Ljava/lang/Class;)Lgb4$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lo85;->h()Lrf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lxy$b;->a:Lkf;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lrf;->O(Ldf;)Lgb4$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    invoke-virtual {p2, p1}, Lgb4$b;->n(Lgb4$b;)Lgb4$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    return-object p2
.end method

.method public n(Lo85;Ljava/lang/Class;)Lra4$d;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lo85;->p(Ljava/lang/Class;)Lra4$d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lo85;->h()Lrf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lxy$b;->a:Lkf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lrf;->q(Ldf;)Lra4$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    invoke-virtual {p2, p1}, Lra4$d;->s(Lra4$d;)Lra4$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    return-object p2
.end method
