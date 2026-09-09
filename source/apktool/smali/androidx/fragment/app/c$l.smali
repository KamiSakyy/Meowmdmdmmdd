.class public abstract Landroidx/fragment/app/c$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n$e;

.field public final a:Lqf0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n$e;Lqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/n$e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/c$l;->a:Lqf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/n$e;

    iget-object v1, p0, Landroidx/fragment/app/c$l;->a:Lqf0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n$e;->d(Lqf0;)V

    return-void
.end method

.method public b()Landroidx/fragment/app/n$e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/n$e;

    return-object v0
.end method

.method public c()Lqf0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Lqf0;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/n$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n$e;->f()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/fragment/app/n$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/n$e$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/n$e;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/n$e;->e()Landroidx/fragment/app/n$e$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Landroidx/fragment/app/n$e$c;->b:Landroidx/fragment/app/n$e$c;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method
