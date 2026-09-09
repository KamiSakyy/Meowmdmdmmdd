.class public final Lg18$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lkq6;


# instance fields
.field public final a:Ljava/util/Map;

.field public a:Lkq6;

.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf18;

    invoke-direct {v0}, Lf18;-><init>()V

    sput-object v0, Lg18$a;->b:Lkq6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lg18$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg18$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lg18$a;->b:Lkq6;

    .line 19
    .line 20
    iput-object v0, p0, Lg18$a;->a:Lkq6;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Llq6;)V
    .locals 0

    invoke-static {p0, p1}, Lg18$a;->e(Ljava/lang/Object;Llq6;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Llq6;)V
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lkq6;)Ldu2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg18$a;->f(Ljava/lang/Class;Lkq6;)Lg18$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lg18;
    .locals 4

    new-instance v0, Lg18;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lg18$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lg18$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lg18$a;->a:Lkq6;

    invoke-direct {v0, v1, v2, v3}, Lg18;-><init>(Ljava/util/Map;Ljava/util/Map;Lkq6;)V

    return-object v0
.end method

.method public d(Lzs1;)Lg18$a;
    .locals 0

    invoke-interface {p1, p0}, Lzs1;->a(Ldu2;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Lkq6;)Lg18$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg18$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lg18$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
