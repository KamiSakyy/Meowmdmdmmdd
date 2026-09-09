.class public Landroidx/fragment/app/i$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/Fragment$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public a:I

.field public final a:Landroidx/fragment/app/a;

.field public final a:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/fragment/app/i$q;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/i$q;->a:Landroidx/fragment/app/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/i$q;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/i$q;->a:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/i$q;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/fragment/app/i$q;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i$q;->a:Landroidx/fragment/app/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/i;->m1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/i$q;->a:Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/i;

    iget-boolean v2, p0, Landroidx/fragment/app/i$q;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/i;->t(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/i$q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/i$q;->a:Landroidx/fragment/app/a;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/i;->t0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->D1(Landroidx/fragment/app/Fragment$g;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->d0()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->K1()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/i$q;->a:Landroidx/fragment/app/a;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/i;

    .line 52
    .line 53
    iget-boolean v4, p0, Landroidx/fragment/app/i$q;->a:Z

    .line 54
    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-virtual {v3, v2, v4, v0, v1}, Landroidx/fragment/app/i;->t(Landroidx/fragment/app/a;ZZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/i$q;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
