.class public final Lh8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9b;


# instance fields
.field public final a:Lh9b;

.field public a:Z


# direct methods
.method public constructor <init>(Lh9b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh8b;->a:Z

    iput-object p1, p0, Lh8b;->a:Lh9b;

    return-void
.end method

.method public static bridge synthetic h(Lh8b;)Lh9b;
    .locals 0

    iget-object p0, p0, Lh8b;->a:Lh9b;

    return-object p0
.end method


# virtual methods
.method public final a(Let1;Lvf;Z)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh8b;->a:Lh9b;

    .line 2
    .line 3
    iget-object v0, v0, Lh9b;->a:Ld9b;

    .line 4
    .line 5
    iget-object v0, v0, Ld9b;->a:Ldbb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldbb;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh8b;->a:Lh9b;

    .line 11
    .line 12
    iget-object v0, v0, Lh9b;->a:Ld9b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->r()Lvf$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Ld9b;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvf$f;

    .line 25
    .line 26
    const-string v1, "Appropriate Api was not requested."

    .line 27
    .line 28
    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lvf$f;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lh8b;->a:Lh9b;

    .line 38
    .line 39
    iget-object v1, v1, Lh9b;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->r()Lvf$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->t(Lvf$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    iget-object v0, p0, Lh8b;->a:Lh9b;

    .line 67
    .line 68
    new-instance v1, Lf8b;

    .line 69
    .line 70
    invoke-direct {v1, p0, p0}, Lf8b;-><init>(Lh8b;Le9b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lh9b;->m(Lf9b;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh8b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lh8b;->a:Lh9b;

    .line 8
    .line 9
    iget-object v0, v0, Lh9b;->a:Ld9b;

    .line 10
    .line 11
    iget-object v0, v0, Ld9b;->c:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lh8b;->a:Z

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_2
    iget-object v0, p0, Lh8b;->a:Lh9b;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lh9b;->l(Let1;)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lh8b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh8b;->a:Z

    iget-object v0, p0, Lh8b;->a:Lh9b;

    new-instance v1, Lg8b;

    invoke-direct {v1, p0, p0}, Lg8b;-><init>(Lh8b;Le9b;)V

    invoke-virtual {v0, v1}, Lh9b;->m(Lf9b;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8b;->a:Lh9b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh9b;->l(Let1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh8b;->a:Lh9b;

    .line 8
    .line 9
    iget-object v0, v0, Lh9b;->a:Lx9b;

    .line 10
    .line 11
    iget-boolean v1, p0, Lh8b;->a:Z

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lx9b;->a(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
