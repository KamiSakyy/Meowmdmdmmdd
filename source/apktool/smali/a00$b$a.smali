.class public La00$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La00$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ler7;

.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(La00$b$a;)Ler7;
    .locals 0

    iget-object p0, p0, La00$b$a;->a:Ler7;

    return-object p0
.end method

.method public static bridge synthetic e(La00$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La00$b$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()La00$b;
    .locals 2

    .line 1
    iget-object v0, p0, La00$b$a;->a:Ler7;

    .line 2
    .line 3
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw6d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La00$b$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "offerToken is required for constructing ProductDetailsParams."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lw6d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, La00$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La00$b;-><init>(La00$b$a;Lcpb;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Ljava/lang/String;)La00$b$a;
    .locals 0

    iput-object p1, p0, La00$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ler7;)La00$b$a;
    .locals 1

    .line 1
    iput-object p1, p0, La00$b$a;->a:Ler7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ler7;->a()Ler7$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ler7;->a()Ler7$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ler7;->a()Ler7$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ler7$a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La00$b$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method
