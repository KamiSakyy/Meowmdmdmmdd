.class public final Lwnb;
.super Llmb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldob;


# direct methods
.method public constructor <init>(Ldob;)V
    .locals 0

    iput-object p1, p0, Lwnb;->a:Ldob;

    invoke-direct {p0}, Llmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwnb;->a:Ldob;

    .line 2
    .line 3
    invoke-static {v0}, Ldob;->k(Ldob;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Luib;->a(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwnb;->a:Ldob;

    .line 13
    .line 14
    add-int/2addr p1, p1

    .line 15
    invoke-static {v0}, Ldob;->m(Ldob;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v1, v1, p1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ldob;->m(Ldob;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lwnb;->a:Ldob;

    invoke-static {v0}, Ldob;->k(Ldob;)I

    move-result v0

    return v0
.end method
