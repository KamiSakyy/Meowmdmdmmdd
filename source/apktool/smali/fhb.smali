.class public final synthetic Lfhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1;


# static fields
.field public static final synthetic a:Lfhb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhb;

    invoke-direct {v0}, Lfhb;-><init>()V

    sput-object v0, Lfhb;->a:Lfhb;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhr1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-class v1, Loh4;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lhr1;->g(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const-string v2, "No delegate creator registered."

    .line 19
    .line 20
    invoke-static {v1, v2}, Llm7;->o(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Loxb;->a:Loxb;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lihc;

    .line 29
    .line 30
    const-class v2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Loh4;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lihc;-><init>(Landroid/content/Context;Loh4;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
