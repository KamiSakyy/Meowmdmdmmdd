.class public final synthetic Lxxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbyc;


# direct methods
.method public synthetic constructor <init>(Lbyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxc;->a:Lbyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxxc;->a:Lbyc;

    .line 2
    .line 3
    iget-object v1, v0, Lbyc;->a:Ldyc;

    .line 4
    .line 5
    iget-wide v5, v0, Lbyc;->a:J

    .line 6
    .line 7
    iget-wide v2, v0, Lbyc;->b:J

    .line 8
    .line 9
    iget-object v0, v1, Ldyc;->a:Llzc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldjc;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ldyc;->a:Llzc;

    .line 15
    .line 16
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "Application going to the background"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ly7c;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Ldyc;->a:Llzc;

    .line 32
    .line 33
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Ldac;->c:Lh9c;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v4}, Lh9c;->a(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Ldyc;->a:Llzc;

    .line 51
    .line 52
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lqkb;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, Ldyc;->a:Llzc;

    .line 65
    .line 66
    iget-object v0, v0, Llzc;->a:Lezc;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lezc;->b(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Ldyc;->a:Llzc;

    .line 72
    .line 73
    iget-object v0, v0, Llzc;->a:Lezc;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v4, v4, v2, v3}, Lezc;->d(ZZJ)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v1, Ldyc;->a:Llzc;

    .line 80
    .line 81
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljfc;->G()Lapc;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "auto"

    .line 88
    .line 89
    const-string v4, "_ab"

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v7}, Lapc;->t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
