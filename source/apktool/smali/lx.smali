.class public abstract Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx$b;,
        Llx$a;
    }
.end annotation


# instance fields
.field public final a:Le3a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3a$c;

    .line 5
    .line 6
    invoke-direct {v0}, Le3a$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llx;->a:Le3a$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lnj7;->c()Le3a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3a;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lnj7;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Llx;->a:Le3a$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Le3a;->m(ILe3a$c;)Le3a$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Le3a$c;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lnj7;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lnj7;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lnj7;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final n(J)V
    .locals 1

    invoke-interface {p0}, Lnj7;->d()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lnj7;->e(IJ)V

    return-void
.end method
