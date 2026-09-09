.class public final Lktc;
.super Lbnb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;Ljjc;)V
    .locals 0

    iput-object p1, p0, Lktc;->a:Lmwc;

    invoke-direct {p0, p2}, Lbnb;-><init>(Ljjc;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lktc;->a:Lmwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjc;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmwc;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Ldjc;->a:Ljfc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Inactivity, disconnecting from the service"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lmwc;->P()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
