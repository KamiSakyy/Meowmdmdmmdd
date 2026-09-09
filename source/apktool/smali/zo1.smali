.class public final Lzo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo1$a;
    }
.end annotation


# instance fields
.field public final a:Luu1;


# direct methods
.method public constructor <init>(Luu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo1;->a:Luu1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lit3;Luha;)Lzga;
    .locals 3

    .line 1
    invoke-virtual {p2}, Luha;->f()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Luha;->e()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lb;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Luha;->b(Ljava/lang/reflect/Type;)Luha;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lit3;->n(Luha;)Lzga;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lzo1;->a:Luu1;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Luu1;->b(Luha;)Lhq6;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Lzo1$a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1, p2}, Lzo1$a;-><init>(Lit3;Ljava/lang/reflect/Type;Lzga;Lhq6;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
