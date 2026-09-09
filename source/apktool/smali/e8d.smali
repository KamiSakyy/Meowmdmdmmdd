.class public final Le8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7d;


# instance fields
.field public final a:Lc7d;

.field public a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le8d;->a:Lc7d;

    .line 5
    .line 6
    sget-object p2, Lw80;->a:Lw80;

    .line 7
    .line 8
    invoke-static {p1}, Ldca;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldca;->c()Ldca;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ldca;->g(Lqb2;)Lxba;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lw80;->b()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "json"

    .line 24
    .line 25
    invoke-static {v0}, Leu2;->b(Ljava/lang/String;)Leu2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Lhn4;

    .line 36
    .line 37
    new-instance v0, Lv7d;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lv7d;-><init>(Lxba;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lhn4;-><init>(Lk18;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Le8d;->a:Lk18;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lhn4;

    .line 48
    .line 49
    new-instance v0, Ly7d;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ly7d;-><init>(Lxba;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lhn4;-><init>(Lk18;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Le8d;->b:Lk18;

    .line 58
    .line 59
    return-void
.end method
