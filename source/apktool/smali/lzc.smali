.class public final Llzc;
.super Lvac;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public final a:Ldyc;

.field public final a:Lezc;

.field public final a:Lizc;


# direct methods
.method public constructor <init>(Ljfc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvac;-><init>(Ljfc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lizc;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lizc;-><init>(Llzc;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llzc;->a:Lizc;

    .line 10
    .line 11
    new-instance p1, Lezc;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lezc;-><init>(Llzc;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llzc;->a:Lezc;

    .line 17
    .line 18
    new-instance p1, Ldyc;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ldyc;-><init>(Llzc;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llzc;->a:Ldyc;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic o(Llzc;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Llzc;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic p(Llzc;)V
    .locals 0

    invoke-virtual {p0}, Llzc;->s()V

    return-void
.end method

.method public static bridge synthetic q(Llzc;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llzc;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Activity paused, time"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llzc;->a:Ldyc;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ldyc;->a(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lqkb;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Llzc;->a:Lezc;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lezc;->b(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static bridge synthetic r(Llzc;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llzc;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Activity resumed, time"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lqkb;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ldac;->c:Lh9c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lh9c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Llzc;->a:Lezc;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lezc;->c(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Llzc;->a:Ldyc;

    .line 58
    .line 59
    invoke-virtual {p1}, Ldyc;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Llzc;->a:Lizc;

    .line 63
    .line 64
    iget-object p1, p0, Lizc;->a:Llzc;

    .line 65
    .line 66
    invoke-virtual {p1}, Ldjc;->h()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lizc;->a:Llzc;

    .line 70
    .line 71
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljfc;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lizc;->a:Llzc;

    .line 81
    .line 82
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljfc;->d()Lrn1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lrn1;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lizc;->b(JZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llzc;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcwb;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcwb;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llzc;->a:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
