.class public final Luhc;
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

    iput-object p1, p0, Luhc;->a:Lajc;

    iput-object p2, p0, Luhc;->a:Lpdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhc;->a:Lajc;

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
    iget-object v0, p0, Luhc;->a:Lajc;

    .line 11
    .line 12
    invoke-static {v0}, Lajc;->d2(Lajc;)Lv1d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Luhc;->a:Lpdd;

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
    invoke-virtual {v0, v1}, Lv1d;->S(Lpdd;)Lilc;

    .line 34
    .line 35
    .line 36
    return-void
.end method
