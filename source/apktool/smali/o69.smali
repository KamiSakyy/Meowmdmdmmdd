.class public Lo69;
.super Lfna$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfna$a;-><init>()V

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
    iput-object v0, p0, Lo69;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljb2;Lry;Lena;)Lena;
    .locals 1

    iget-object p1, p0, Lo69;->a:Ljava/util/HashMap;

    new-instance v0, Lnm1;

    invoke-virtual {p2}, Lry;->r()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p2}, Lnm1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lena;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    return-object p3
.end method

.method public b(Ljava/lang/Class;Lena;)Lo69;
    .locals 2

    iget-object v0, p0, Lo69;->a:Ljava/util/HashMap;

    new-instance v1, Lnm1;

    invoke-direct {v1, p1}, Lnm1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
