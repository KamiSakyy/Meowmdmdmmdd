.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhr1;)Lxba;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lhr1;)Lxba;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lhr1;)Lxba;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Ldca;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ldca;->c()Ldca;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lw80;->b:Lw80;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldca;->g(Lqb2;)Lxba;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbr1;

    .line 3
    .line 4
    const-class v1, Lxba;

    .line 5
    .line 6
    invoke-static {v1}, Lbr1;->e(Ljava/lang/Class;)Lbr1$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-transport"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbr1$b;->h(Ljava/lang/String;)Lbr1$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v3, Landroid/content/Context;

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
    new-instance v3, Lcca;

    .line 27
    .line 28
    invoke-direct {v3}, Lcca;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lbr1$b;->f(Lmr1;)Lbr1$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbr1$b;->d()Lbr1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    const-string v1, "18.1.7"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ltn4;->b(Ljava/lang/String;Ljava/lang/String;)Lbr1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
