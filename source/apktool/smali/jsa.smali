.class public Ljsa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljsa$b;,
        Ljsa$d;,
        Ljsa$c;,
        Ljsa$a;
    }
.end annotation


# instance fields
.field public final a:Ljsa$b;

.field public final a:Lmsa;

.field public final a:Ln12;


# direct methods
.method public constructor <init>(Lmsa;Ljsa$b;)V
    .locals 7

    const-string v0, "store"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljsa;-><init>(Lmsa;Ljsa$b;Ln12;ILd82;)V

    return-void
.end method

.method public constructor <init>(Lmsa;Ljsa$b;Ln12;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljsa;->a:Lmsa;

    .line 3
    iput-object p2, p0, Ljsa;->a:Ljsa$b;

    .line 4
    iput-object p3, p0, Ljsa;->a:Ln12;

    return-void
.end method

.method public synthetic constructor <init>(Lmsa;Ljsa$b;Ln12;ILd82;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Ln12$a;->a:Ln12$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljsa;-><init>(Lmsa;Ljsa$b;Ln12;)V

    return-void
.end method

.method public constructor <init>(Lnsa;Ljsa$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lnsa;->getViewModelStore()Lmsa;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Llsa;->a(Lnsa;)Ln12;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p2, p1}, Ljsa;-><init>(Lmsa;Ljsa$b;Ln12;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lhsa;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Ljsa;->b(Ljava/lang/String;Ljava/lang/Class;)Lhsa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lhsa;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljsa;->a:Lmsa;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmsa;->b(Ljava/lang/String;)Lhsa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Ljsa;->a:Ljsa$b;

    .line 24
    .line 25
    instance-of p2, p1, Ljsa$d;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljsa$d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p2, "viewModel"

    .line 36
    .line 37
    invoke-static {v0, p2}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljsa$d;->c(Lhsa;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance v0, Lgi6;

    .line 55
    .line 56
    iget-object v1, p0, Ljsa;->a:Ln12;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lgi6;-><init>(Ln12;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljsa$c;->a:Ln12$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lgi6;->c(Ln12$b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, Ljsa;->a:Ljsa$b;

    .line 67
    .line 68
    invoke-interface {v1, p2, v0}, Ljsa$b;->a(Ljava/lang/Class;Ln12;)Lhsa;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    iget-object v0, p0, Ljsa;->a:Ljsa$b;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Ljsa$b;->b(Ljava/lang/Class;)Lhsa;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    iget-object v0, p0, Ljsa;->a:Lmsa;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lmsa;->d(Ljava/lang/String;Lhsa;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
