.class public final Lvn;
.super Ls2$a;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AssistAction"

    invoke-direct {p0, v0}, Ls2$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ls2;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setActionToken is required before calling build()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls2$a;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "setActionStatus is required before calling build()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lvn;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string v1, "actionToken"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Ls2$a;->b(Ljava/lang/String;[Ljava/lang/String;)Ls2$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ls2$a;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "AssistAction"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ls2$a;->d(Ljava/lang/String;)Ls2$a;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Ls2$a;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lvn;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "https://developers.google.com/actions?invocation="

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Ls2$a;->e(Ljava/lang/String;)Ls2$a;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-super {p0}, Ls2$a;->a()Ls2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lvn;
    .locals 0

    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvn;->f:Ljava/lang/String;

    return-object p0
.end method
