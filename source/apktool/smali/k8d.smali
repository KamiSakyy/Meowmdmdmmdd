.class public final Lk8d;
.super Lin4;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lh8d;)V
    .locals 0

    invoke-direct {p0}, Lin4;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc7d;

    .line 2
    .line 3
    new-instance v0, Lo7d;

    .line 4
    .line 5
    invoke-static {}, Lpg6;->c()Lpg6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Le7d;

    .line 10
    .line 11
    invoke-static {}, Lpg6;->c()Lpg6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lpg6;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3, p1}, Le7d;-><init>(Landroid/content/Context;Lc7d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lc7d;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lpg6;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Ly39;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lpg6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ly39;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, p1}, Lo7d;-><init>(Landroid/content/Context;Ly39;Lm7d;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
