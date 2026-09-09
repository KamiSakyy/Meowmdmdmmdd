.class public final Lctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmwc;

.field public final synthetic a:Lyqc;


# direct methods
.method public constructor <init>(Lmwc;Lyqc;)V
    .locals 0

    iput-object p1, p0, Lctc;->a:Lmwc;

    iput-object p2, p0, Lctc;->a:Lyqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lctc;->a:Lmwc;

    .line 2
    .line 3
    invoke-static {v0}, Lmwc;->G(Lmwc;)Ly5c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to send current screen to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v2, p0, Lctc;->a:Lyqc;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface/range {v1 .. v6}, Ly5c;->q0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v3, v2, Lyqc;->a:J

    .line 48
    .line 49
    iget-object v5, v2, Lyqc;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v2, Lyqc;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-wide v2, v3

    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v6

    .line 66
    move-object v6, v0

    .line 67
    invoke-interface/range {v1 .. v6}, Ly5c;->q0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lctc;->a:Lmwc;

    .line 71
    .line 72
    invoke-static {v0}, Lmwc;->M(Lmwc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lctc;->a:Lmwc;

    .line 78
    .line 79
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Failed to send current screen to the service"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
