.class public Lph3$h;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lph3;


# direct methods
.method public constructor <init>(Lph3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph3$h;->a:Lph3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lph3;Lqh3;)V
    .locals 0

    invoke-direct {p0, p1}, Lph3$h;-><init>(Lph3;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lph3$h;->a:Lph3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lph3;->isRunning:Z

    .line 5
    .line 6
    invoke-static {v0}, Lph3;->k(Lph3;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lph3$h;->a:Lph3;

    .line 10
    .line 11
    invoke-static {v0}, Lph3;->i(Lph3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Lph3$h;->a:Lph3;

    .line 19
    .line 20
    iget-boolean v2, v2, Lph3;->isRunning:Z

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    :goto_1
    iget-object v2, p0, Lph3$h;->a:Lph3;

    .line 25
    .line 26
    iget-object v3, v2, Lph3;->mRenderer:Lih3;

    .line 27
    .line 28
    const-wide/16 v4, 0x64

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    nop

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v2}, Lph3;->f(Lph3;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lph3$h;->a:Lph3;

    .line 45
    .line 46
    iget-object v3, v2, Lph3;->mRenderer:Lih3;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lph3;->l(Lph3;Lih3;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lph3$h;->a:Lph3;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v3}, Lph3;->h(Lph3;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lph3$h;->a:Lph3;

    .line 58
    .line 59
    invoke-static {v2}, Lph3;->n(Lph3;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object v2, p0, Lph3$h;->a:Lph3;

    .line 70
    .line 71
    invoke-static {v2}, Lph3;->j(Lph3;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :try_start_1
    iget-object v2, p0, Lph3$h;->a:Lph3;

    .line 75
    .line 76
    invoke-static {v2}, Lph3;->n(Lph3;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    iget-object v4, p0, Lph3$h;->a:Lph3;

    .line 92
    .line 93
    invoke-static {v4}, Lph3;->g(Lph3;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v4, v4

    .line 98
    cmp-long v6, v2, v4

    .line 99
    .line 100
    if-gez v6, :cond_0

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :goto_3
    sub-long/2addr v2, v0

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    nop

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method
