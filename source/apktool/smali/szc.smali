.class public final Lszc;
.super Lbnb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwzc;


# direct methods
.method public constructor <init>(Lwzc;Ljjc;)V
    .locals 0

    iput-object p1, p0, Lszc;->a:Lwzc;

    invoke-direct {p0, p2}, Lbnb;-><init>(Ljjc;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lszc;->a:Lwzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwzc;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lszc;->a:Lwzc;

    .line 7
    .line 8
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Starting upload from DelayedRunnable"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lszc;->a:Lwzc;

    .line 24
    .line 25
    iget-object v0, v0, La0d;->a:Lv1d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv1d;->C()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
