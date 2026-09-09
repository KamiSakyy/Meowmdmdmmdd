.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll58;Lhr1;)Lbd8;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Ll58;Lhr1;)Lbd8;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ll58;Lhr1;)Lbd8;
    .locals 8

    .line 1
    new-instance v7, Lbd8;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lhr1;->b(Ll58;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const-class p0, Lx83;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lx83;

    .line 27
    .line 28
    const-class p0, Lo93;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lo93;

    .line 36
    .line 37
    const-class p0, Lg1;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lg1;

    .line 44
    .line 45
    const-string v0, "frc"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lg1;->b(Ljava/lang/String;)Lt83;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class p0, Lbc;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lhr1;->d(Ljava/lang/Class;)Lk18;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v0, v7

    .line 58
    invoke-direct/range {v0 .. v6}, Lbd8;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx83;Lo93;Lt83;Lk18;)V

    .line 59
    .line 60
    .line 61
    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbr1;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lb10;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll58;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll58;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lbr1;

    .line 11
    .line 12
    const-class v2, Lbd8;

    .line 13
    .line 14
    invoke-static {v2}, Lbr1;->e(Ljava/lang/Class;)Lbr1$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "fire-rc"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lbr1$b;->h(Ljava/lang/String;)Lbr1$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v4, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4}, Lab2;->j(Ljava/lang/Class;)Lab2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0}, Lab2;->i(Ll58;)Lab2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v4, Lx83;

    .line 43
    .line 44
    invoke-static {v4}, Lab2;->j(Ljava/lang/Class;)Lab2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v4, Lo93;

    .line 53
    .line 54
    invoke-static {v4}, Lab2;->j(Ljava/lang/Class;)Lab2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v4, Lg1;

    .line 63
    .line 64
    invoke-static {v4}, Lab2;->j(Ljava/lang/Class;)Lab2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-class v4, Lbc;

    .line 73
    .line 74
    invoke-static {v4}, Lab2;->h(Ljava/lang/Class;)Lab2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Lcd8;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Lcd8;-><init>(Ll58;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lbr1$b;->f(Lmr1;)Lbr1$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lbr1$b;->e()Lbr1$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbr1$b;->d()Lbr1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object v0, v1, v2

    .line 101
    .line 102
    const-string v0, "21.2.1"

    .line 103
    .line 104
    invoke-static {v3, v0}, Ltn4;->b(Ljava/lang/String;Ljava/lang/String;)Lbr1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x1

    .line 109
    aput-object v0, v1, v2

    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
