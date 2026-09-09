.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhr1;)Lo93;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lhr1;)Lo93;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lhr1;)Lo93;
    .locals 3

    .line 1
    new-instance v0, Ln93;

    .line 2
    .line 3
    const-class v1, Lx83;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx83;

    .line 10
    .line 11
    const-class v2, Ltu3;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lhr1;->d(Ljava/lang/Class;)Lk18;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Ln93;-><init>(Lx83;Lk18;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbr1;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbr1;

    .line 3
    .line 4
    const-class v1, Lo93;

    .line 5
    .line 6
    invoke-static {v1}, Lbr1;->e(Ljava/lang/Class;)Lbr1$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-installations"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbr1$b;->h(Ljava/lang/String;)Lbr1$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v3, Lx83;

    .line 17
    .line 18
    invoke-static {v3}, Lab2;->j(Ljava/lang/Class;)Lab2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v3, Ltu3;

    .line 27
    .line 28
    invoke-static {v3}, Lab2;->h(Ljava/lang/Class;)Lab2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lq93;

    .line 37
    .line 38
    invoke-direct {v3}, Lq93;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbr1$b;->f(Lmr1;)Lbr1$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lbr1$b;->d()Lbr1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    invoke-static {}, Lsu3;->a()Lbr1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    const-string v1, "17.1.0"

    .line 60
    .line 61
    invoke-static {v2, v1}, Ltn4;->b(Ljava/lang/String;Ljava/lang/String;)Lbr1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
