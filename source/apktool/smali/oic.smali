.class public final Loic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajc;

.field public final synthetic a:Lh2d;

.field public final synthetic a:Lpdd;


# direct methods
.method public constructor <init>(Lajc;Lh2d;Lpdd;)V
    .locals 0

    iput-object p1, p0, Loic;->a:Lajc;

    iput-object p2, p0, Loic;->a:Lh2d;

    iput-object p3, p0, Loic;->a:Lpdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loic;->a:Lajc;

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
    iget-object v0, p0, Loic;->a:Lh2d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2d;->r0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Loic;->a:Lajc;

    .line 19
    .line 20
    invoke-static {v0}, Lajc;->d2(Lajc;)Lv1d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Loic;->a:Lh2d;

    .line 25
    .line 26
    iget-object v2, p0, Loic;->a:Lpdd;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lv1d;->u(Lh2d;Lpdd;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Loic;->a:Lajc;

    .line 33
    .line 34
    invoke-static {v0}, Lajc;->d2(Lajc;)Lv1d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Loic;->a:Lh2d;

    .line 39
    .line 40
    iget-object v2, p0, Loic;->a:Lpdd;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lv1d;->B(Lh2d;Lpdd;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
