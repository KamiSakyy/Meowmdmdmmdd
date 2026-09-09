.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, Lihc;

    .line 2
    .line 3
    invoke-static {v0}, Lbr1;->e(Ljava/lang/Class;)Lbr1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lab2;->j(Ljava/lang/Class;)Lab2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Loh4;

    .line 18
    .line 19
    invoke-static {v2}, Lab2;->l(Ljava/lang/Class;)Lab2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lfhb;->a:Lfhb;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbr1$b;->f(Lmr1;)Lbr1$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbr1$b;->d()Lbr1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;

    .line 38
    .line 39
    invoke-static {v2}, Lbr1;->e(Ljava/lang/Class;)Lbr1$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, Lab2;->j(Ljava/lang/Class;)Lab2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, Lsw2;

    .line 52
    .line 53
    invoke-static {v2}, Lab2;->j(Ljava/lang/Class;)Lab2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lbrb;->a:Lbrb;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbr1$b;->f(Lmr1;)Lbr1$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbr1$b;->d()Lbr1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Logd;->m(Ljava/lang/Object;Ljava/lang/Object;)Logd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
