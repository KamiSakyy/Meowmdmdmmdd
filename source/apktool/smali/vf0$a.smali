.class public Lvf0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lvf0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lvf0$a;
    .locals 4

    .line 1
    new-instance v0, Lvf0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvf0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw22;->l()Lvf0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lvf0;

    .line 11
    .line 12
    invoke-direct {v2}, Lvf0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lvf0;->a(Lvf0;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Lvf0;->b(Lvf0;I)I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lvf0;->c(Lvf0;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Lvf0;->g(Lvf0;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lvf0;->j(Lvf0;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lvf0;->k(Lvf0;Z)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lvf0;->l(Lvf0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, Lvf0;->m(Lvf0;Z)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lvf0;->n(Lvf0;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Lvf0;->o(Lvf0;Z)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lvf0;->p(Lvf0;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v3}, Lvf0;->q(Lvf0;Z)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lvf0;->s(Lvf0;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Lvf0;->t(Lvf0;I)I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lvf0;->w(Lvf0;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lvf0;->x(Lvf0;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lvf0;->y(Lvf0;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lvf0;->z(Lvf0;Ljava/lang/Class;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lvf0;->A(Lvf0;)Lw22$b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lvf0;->B(Lvf0;Lw22$b;)Lw22$b;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lvf0;->d(Lvf0;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lvf0;->e(Lvf0;Ljava/lang/Class;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lvf0;->h(Lvf0;)Lw22$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v1}, Lvf0;->i(Lvf0;Lw22$c;)Lw22$c;

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lvf0$a;->a:Lvf0;

    .line 100
    .line 101
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lvf0$a;->a:Lvf0;

    invoke-static {v0}, Lw22;->E(Lvf0;)V

    return-void
.end method

.method public b(I)Lvf0$a;
    .locals 1

    iget-object v0, p0, Lvf0$a;->a:Lvf0;

    invoke-static {v0, p1}, Lvf0;->b(Lvf0;I)I

    return-object p0
.end method

.method public d(Lw22$b;)Lvf0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "The custom data collector cannot be an inner or anonymous class, because it will need to be serialized. Change it to a class of its own, or make it a static inner class."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lvf0$a;->a:Lvf0;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lvf0;->B(Lvf0;Lw22$b;)Lw22$b;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public e(Z)Lvf0$a;
    .locals 1

    iget-object v0, p0, Lvf0$a;->a:Lvf0;

    invoke-static {v0, p1}, Lvf0;->g(Lvf0;Z)Z

    return-object p0
.end method

.method public f(Ljava/lang/Class;)Lvf0$a;
    .locals 1

    iget-object v0, p0, Lvf0$a;->a:Lvf0;

    invoke-static {v0, p1}, Lvf0;->z(Lvf0;Ljava/lang/Class;)Ljava/lang/Class;

    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lvf0$a;
    .locals 1

    iget-object v0, p0, Lvf0$a;->a:Lvf0;

    invoke-static {v0, p1}, Lvf0;->x(Lvf0;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Lw22$c;)Lvf0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "The event listener cannot be an inner or anonymous class, because it will need to be serialized. Change it to a class of its own, or make it a static inner class."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lvf0$a;->a:Lvf0;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lvf0;->i(Lvf0;Lw22$c;)Lw22$c;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public i(Z)Lvf0$a;
    .locals 1

    iget-object v0, p0, Lvf0$a;->a:Lvf0;

    invoke-static {v0, p1}, Lvf0;->o(Lvf0;Z)Z

    return-object p0
.end method

.method public j(I)Lvf0$a;
    .locals 1

    iget-object v0, p0, Lvf0$a;->a:Lvf0;

    invoke-static {v0, p1}, Lvf0;->t(Lvf0;I)I

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Lvf0$a;
    .locals 1

    iget-object v0, p0, Lvf0$a;->a:Lvf0;

    invoke-static {v0, p1}, Lvf0;->e(Lvf0;Ljava/lang/Class;)Ljava/lang/Class;

    return-object p0
.end method

.method public l(Z)Lvf0$a;
    .locals 1

    iget-object v0, p0, Lvf0$a;->a:Lvf0;

    invoke-static {v0, p1}, Lvf0;->k(Lvf0;Z)Z

    return-object p0
.end method

.method public m(Z)Lvf0$a;
    .locals 1

    iget-object v0, p0, Lvf0$a;->a:Lvf0;

    invoke-static {v0, p1}, Lvf0;->m(Lvf0;Z)Z

    return-object p0
.end method

.method public n(Z)Lvf0$a;
    .locals 1

    iget-object v0, p0, Lvf0$a;->a:Lvf0;

    invoke-static {v0, p1}, Lvf0;->q(Lvf0;Z)Z

    return-object p0
.end method
