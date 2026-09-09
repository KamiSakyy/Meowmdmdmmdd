.class public final Lyhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajc;

.field public final synthetic a:Lpdd;


# direct methods
.method public constructor <init>(Lajc;Lpdd;)V
    .locals 0

    iput-object p1, p0, Lyhc;->a:Lajc;

    iput-object p2, p0, Lyhc;->a:Lpdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyhc;->a:Lajc;

    .line 2
    .line 3
    invoke-static {v0}, Lajc;->d2(Lajc;)Lv1d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv1d;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyhc;->a:Lajc;

    .line 11
    .line 12
    invoke-static {v0}, Lajc;->d2(Lajc;)Lv1d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lyhc;->a:Lpdd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv1d;->b()Luec;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ldjc;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lv1d;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lpdd;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lpdd;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lglb;->b(Ljava/lang/String;)Lglb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lpdd;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lv1d;->V(Ljava/lang/String;)Lglb;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lv1d;->a()Lg8c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lg8c;->v()Ly7c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v1, Lpdd;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "Setting consent, package, consent"

    .line 56
    .line 57
    invoke-virtual {v4, v6, v5, v2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lpdd;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2}, Lv1d;->A(Ljava/lang/String;Lglb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lglb;->j(Lglb;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lv1d;->v(Lpdd;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
