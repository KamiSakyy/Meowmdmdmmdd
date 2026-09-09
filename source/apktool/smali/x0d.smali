.class public final Lx0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpdd;

.field public final synthetic a:Lv1d;


# direct methods
.method public constructor <init>(Lv1d;Lpdd;)V
    .locals 0

    iput-object p1, p0, Lx0d;->a:Lv1d;

    iput-object p2, p0, Lx0d;->a:Lpdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0d;->a:Lv1d;

    .line 2
    .line 3
    iget-object v1, p0, Lx0d;->a:Lpdd;

    .line 4
    .line 5
    iget-object v1, v1, Lpdd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv1d;->V(Ljava/lang/String;)Lglb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lzkb;->b:Lzkb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lglb;->h(Lzkb;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lx0d;->a:Lpdd;

    .line 26
    .line 27
    iget-object v0, v0, Lpdd;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lglb;->b(Ljava/lang/String;)Lglb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lglb;->h(Lzkb;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lx0d;->a:Lv1d;

    .line 41
    .line 42
    iget-object v1, p0, Lx0d;->a:Lpdd;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lv1d;->S(Lpdd;)Lilc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lilc;->e0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lx0d;->a:Lv1d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lv1d;->a()Lg8c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    return-object v0
.end method
