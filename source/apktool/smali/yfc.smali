.class public final Lyfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajc;

.field public final synthetic a:Lmib;


# direct methods
.method public constructor <init>(Lajc;Lmib;)V
    .locals 0

    iput-object p1, p0, Lyfc;->a:Lajc;

    iput-object p2, p0, Lyfc;->a:Lmib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfc;->a:Lajc;

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
    iget-object v0, p0, Lyfc;->a:Lmib;

    .line 11
    .line 12
    iget-object v0, v0, Lmib;->a:Lh2d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh2d;->r0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lyfc;->a:Lajc;

    .line 21
    .line 22
    invoke-static {v0}, Lajc;->d2(Lajc;)Lv1d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lyfc;->a:Lmib;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lv1d;->s(Lmib;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lyfc;->a:Lajc;

    .line 33
    .line 34
    invoke-static {v0}, Lajc;->d2(Lajc;)Lv1d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lyfc;->a:Lmib;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lv1d;->y(Lmib;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
