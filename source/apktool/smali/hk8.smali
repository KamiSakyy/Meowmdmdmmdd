.class public final Lhk8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk8$a;
    }
.end annotation


# static fields
.field public static final a:Lhk8$a;


# instance fields
.field public final a:Lgk8;

.field public final a:Lik8;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhk8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhk8$a;-><init>(Ld82;)V

    sput-object v0, Lhk8;->a:Lhk8$a;

    return-void
.end method

.method public constructor <init>(Lik8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk8;->a:Lik8;

    .line 2
    new-instance p1, Lgk8;

    invoke-direct {p1}, Lgk8;-><init>()V

    iput-object p1, p0, Lhk8;->a:Lgk8;

    return-void
.end method

.method public synthetic constructor <init>(Lik8;Ld82;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk8;-><init>(Lik8;)V

    return-void
.end method

.method public static final a(Lik8;)Lhk8;
    .locals 1

    sget-object v0, Lhk8;->a:Lhk8$a;

    invoke-virtual {v0, p0}, Lhk8$a;->a(Lik8;)Lhk8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lgk8;
    .locals 1

    iget-object v0, p0, Lhk8;->a:Lgk8;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhk8;->a:Lik8;

    .line 2
    .line 3
    invoke-interface {v0}, Lzn4;->getLifecycle()Landroidx/lifecycle/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "owner.lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/lifecycle/c$c;->b:Landroidx/lifecycle/c$c;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 27
    .line 28
    iget-object v2, p0, Lhk8;->a:Lik8;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lik8;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c;->a(Lyn4;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lhk8;->a:Lgk8;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lgk8;->e(Landroidx/lifecycle/c;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Lhk8;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhk8;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhk8;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhk8;->a:Lik8;

    .line 9
    .line 10
    invoke-interface {v0}, Lzn4;->getLifecycle()Landroidx/lifecycle/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "owner.lifecycle"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lhk8;->a:Lgk8;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lgk8;->f(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "performRestore cannot be called when owner is "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhk8;->a:Lgk8;

    invoke-virtual {v0, p1}, Lgk8;->g(Landroid/os/Bundle;)V

    return-void
.end method
