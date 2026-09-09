.class public Loe8$a;
.super Loe8;
.source "SourceFile"

# interfaces
.implements Ll42;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lnp8$a;


# direct methods
.method public constructor <init>(JLjd3;Ljava/lang/String;Lnp8$a;Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Loe8;-><init>(JLjd3;Ljava/lang/String;Lnp8;Ljava/util/List;Lpe8;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Loe8$a;->a:Lnp8$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Loe8$a;->a:Lnp8$a;

    invoke-virtual {v0, p1, p2}, Lnp8$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Loe8$a;->a:Lnp8$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnp8$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Loe8$a;->a:Lnp8$a;

    invoke-virtual {v0, p1, p2}, Lnp8$a;->d(J)I

    move-result p1

    return p1
.end method

.method public d(JJ)J
    .locals 1

    iget-object v0, p0, Loe8$a;->a:Lnp8$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnp8$a;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Loe8$a;->a:Lnp8$a;

    invoke-virtual {v0}, Lnp8$a;->i()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Loe8$a;->a:Lnp8$a;

    invoke-virtual {v0}, Lnp8$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)Lf98;
    .locals 1

    iget-object v0, p0, Loe8$a;->a:Lnp8$a;

    invoke-virtual {v0, p0, p1, p2}, Lnp8$a;->h(Loe8;J)Lf98;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ll42;
    .locals 0

    return-object p0
.end method

.method public j()Lf98;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
