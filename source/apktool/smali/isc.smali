.class public final Lisc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh2d;

.field public final synthetic a:Lmwc;

.field public final synthetic a:Lpdd;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lmwc;Lpdd;ZLh2d;)V
    .locals 0

    iput-object p1, p0, Lisc;->a:Lmwc;

    iput-object p2, p0, Lisc;->a:Lpdd;

    iput-boolean p3, p0, Lisc;->a:Z

    iput-object p4, p0, Lisc;->a:Lh2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lisc;->a:Lmwc;

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
    const-string v1, "Discarding data. Failed to set user property"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lisc;->a:Lpdd;

    .line 26
    .line 27
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lisc;->a:Lmwc;

    .line 31
    .line 32
    iget-boolean v2, p0, Lisc;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lisc;->a:Lh2d;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lisc;->a:Lpdd;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lmwc;->q(Ly5c;Lz0;Lpdd;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lisc;->a:Lmwc;

    .line 46
    .line 47
    invoke-static {v0}, Lmwc;->M(Lmwc;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
