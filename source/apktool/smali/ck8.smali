.class public abstract Lck8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln12$b;

.field public static final b:Ln12$b;

.field public static final c:Ln12$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lck8$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lck8$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck8;->a:Ln12$b;

    .line 7
    .line 8
    new-instance v0, Lck8$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lck8$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lck8;->b:Ln12$b;

    .line 14
    .line 15
    new-instance v0, Lck8$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lck8$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lck8;->c:Ln12$b;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ln12;)Lbk8;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lck8;->a:Ln12$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ln12;->a(Ln12$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lik8;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Lck8;->b:Ln12$b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln12;->a(Ln12$b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnsa;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lck8;->c:Ln12$b;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ln12;->a(Ln12$b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Ljsa$c;->a:Ln12$b;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ln12;->a(Ln12$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1, p0, v2}, Lck8;->b(Lik8;Lnsa;Ljava/lang/String;Landroid/os/Bundle;)Lbk8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static final b(Lik8;Lnsa;Ljava/lang/String;Landroid/os/Bundle;)Lbk8;
    .locals 1

    .line 1
    invoke-static {p0}, Lck8;->d(Lik8;)Ldk8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lck8;->e(Lnsa;)Lek8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lek8;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbk8;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbk8;->a:Lbk8$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ldk8;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Lbk8$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lbk8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lek8;->f()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static final c(Lik8;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lzn4;->getLifecycle()Landroidx/lifecycle/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "lifecycle.currentState"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/c$c;->b:Landroidx/lifecycle/c$c;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/c$c;->c:Landroidx/lifecycle/c$c;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

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
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lik8;->getSavedStateRegistry()Lgk8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lgk8;->c(Ljava/lang/String;)Lgk8$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ldk8;

    .line 46
    .line 47
    invoke-interface {p0}, Lik8;->getSavedStateRegistry()Lgk8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Lnsa;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Ldk8;-><init>(Lgk8;Lnsa;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lik8;->getSavedStateRegistry()Lgk8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1, v0}, Lgk8;->h(Ljava/lang/String;Lgk8$c;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lzn4;->getLifecycle()Landroidx/lifecycle/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Ldk8;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/lifecycle/c;->a(Lyn4;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Failed requirement."

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final d(Lik8;)Ldk8;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lik8;->getSavedStateRegistry()Lgk8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgk8;->c(Ljava/lang/String;)Lgk8$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Ldk8;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Ldk8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final e(Lnsa;)Lek8;
    .locals 4

    .line 1
    const-class v0, Lek8;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb24;

    .line 9
    .line 10
    invoke-direct {v1}, Lb24;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lck8$d;->a:Lck8$d;

    .line 14
    .line 15
    invoke-static {v0}, Lnc8;->a(Ljava/lang/Class;)Lrd4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3, v2}, Lb24;->a(Lrd4;Lgg3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lb24;->b()Ljsa$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljsa;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Ljsa;-><init>(Lnsa;Ljsa$b;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 32
    .line 33
    invoke-virtual {v2, p0, v0}, Ljsa;->b(Ljava/lang/String;Ljava/lang/Class;)Lhsa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lek8;

    .line 38
    .line 39
    return-object p0
.end method
