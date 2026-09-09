.class public Ls72$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls72$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lj59;

.field public final a:Lp89;

.field public final a:[Lyp;


# direct methods
.method public varargs constructor <init>([Lyp;)V
    .locals 2

    .line 1
    new-instance v0, Lj59;

    invoke-direct {v0}, Lj59;-><init>()V

    new-instance v1, Lp89;

    invoke-direct {v1}, Lp89;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ls72$e;-><init>([Lyp;Lj59;Lp89;)V

    return-void
.end method

.method public constructor <init>([Lyp;Lj59;Lp89;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lyp;

    iput-object v0, p0, Ls72$e;->a:[Lyp;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Ls72$e;->a:Lj59;

    .line 6
    iput-object p3, p0, Ls72$e;->a:Lp89;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a()[Lyp;
    .locals 1

    iget-object v0, p0, Ls72$e;->a:[Lyp;

    return-object v0
.end method

.method public b(Llj7;)Llj7;
    .locals 4

    .line 1
    iget-object v0, p0, Ls72$e;->a:Lj59;

    .line 2
    .line 3
    iget-boolean v1, p1, Llj7;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj59;->u(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llj7;

    .line 9
    .line 10
    iget-object v1, p0, Ls72$e;->a:Lp89;

    .line 11
    .line 12
    iget v2, p1, Llj7;->a:F

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp89;->h(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Ls72$e;->a:Lp89;

    .line 19
    .line 20
    iget v3, p1, Llj7;->b:F

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lp89;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean p1, p1, Llj7;->a:Z

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Llj7;-><init>(FFZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ls72$e;->a:Lj59;

    invoke-virtual {v0}, Lj59;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 1

    iget-object v0, p0, Ls72$e;->a:Lp89;

    invoke-virtual {v0, p1, p2}, Lp89;->f(J)J

    move-result-wide p1

    return-wide p1
.end method
