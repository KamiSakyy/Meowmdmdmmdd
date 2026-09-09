.class public final Ltfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajc;

.field public final synthetic a:Lmib;

.field public final synthetic a:Lpdd;


# direct methods
.method public constructor <init>(Lajc;Lmib;Lpdd;)V
    .locals 0

    iput-object p1, p0, Ltfc;->a:Lajc;

    iput-object p2, p0, Ltfc;->a:Lmib;

    iput-object p3, p0, Ltfc;->a:Lpdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltfc;->a:Lajc;

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
    iget-object v0, p0, Ltfc;->a:Lmib;

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
    iget-object v0, p0, Ltfc;->a:Lajc;

    .line 21
    .line 22
    invoke-static {v0}, Lajc;->d2(Lajc;)Lv1d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ltfc;->a:Lmib;

    .line 27
    .line 28
    iget-object v2, p0, Ltfc;->a:Lpdd;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lv1d;->t(Lmib;Lpdd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ltfc;->a:Lajc;

    .line 35
    .line 36
    invoke-static {v0}, Lajc;->d2(Lajc;)Lv1d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ltfc;->a:Lmib;

    .line 41
    .line 42
    iget-object v2, p0, Ltfc;->a:Lpdd;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lv1d;->z(Lmib;Lpdd;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
