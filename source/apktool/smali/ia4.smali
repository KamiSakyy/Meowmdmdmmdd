.class public final Lia4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia4$b;
    }
.end annotation


# static fields
.field public static final a:Lana;

.field public static final a:Lia4$b;

.field public static final b:Lana;

.field public static final b:Lkq6;


# instance fields
.field public final a:Ljava/util/Map;

.field public a:Lkq6;

.field public a:Z

.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia4;->b:Lkq6;

    .line 7
    .line 8
    new-instance v0, Lga4;

    .line 9
    .line 10
    invoke-direct {v0}, Lga4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lia4;->a:Lana;

    .line 14
    .line 15
    new-instance v0, Lha4;

    .line 16
    .line 17
    invoke-direct {v0}, Lha4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lia4;->b:Lana;

    .line 21
    .line 22
    new-instance v0, Lia4$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lia4$b;-><init>(Lia4$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lia4;->a:Lia4$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lia4;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lia4;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lia4;->b:Lkq6;

    .line 19
    .line 20
    iput-object v0, p0, Lia4;->a:Lkq6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lia4;->a:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lia4;->a:Lana;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lia4;->p(Ljava/lang/Class;Lana;)Lia4;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lia4;->b:Lana;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lia4;->p(Ljava/lang/Class;Lana;)Lia4;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Lia4;->a:Lia4$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lia4;->p(Ljava/lang/Class;Lana;)Lia4;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Llq6;)V
    .locals 0

    invoke-static {p0, p1}, Lia4;->l(Ljava/lang/Object;Llq6;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lbna;)V
    .locals 0

    invoke-static {p0, p1}, Lia4;->m(Ljava/lang/String;Lbna;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lbna;)V
    .locals 0

    invoke-static {p0, p1}, Lia4;->n(Ljava/lang/Boolean;Lbna;)V

    return-void
.end method

.method public static synthetic e(Lia4;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lia4;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lia4;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lia4;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lia4;)Lkq6;
    .locals 0

    iget-object p0, p0, Lia4;->a:Lkq6;

    return-object p0
.end method

.method public static synthetic h(Lia4;)Z
    .locals 0

    iget-boolean p0, p0, Lia4;->a:Z

    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;Llq6;)V
    .locals 2

    .line 1
    new-instance p1, Lfu2;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lfu2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Lbna;)V
    .locals 0

    invoke-interface {p1, p0}, Lbna;->e(Ljava/lang/String;)Lbna;

    return-void
.end method

.method public static synthetic n(Ljava/lang/Boolean;Lbna;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lbna;->d(Z)Lbna;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lkq6;)Ldu2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lia4;->o(Ljava/lang/Class;Lkq6;)Lia4;

    move-result-object p1

    return-object p1
.end method

.method public i()La52;
    .locals 1

    new-instance v0, Lia4$a;

    invoke-direct {v0, p0}, Lia4$a;-><init>(Lia4;)V

    return-object v0
.end method

.method public j(Lzs1;)Lia4;
    .locals 0

    invoke-interface {p1, p0}, Lzs1;->a(Ldu2;)V

    return-object p0
.end method

.method public k(Z)Lia4;
    .locals 0

    iput-boolean p1, p0, Lia4;->a:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lkq6;)Lia4;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lia4;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p(Ljava/lang/Class;Lana;)Lia4;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lia4;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
