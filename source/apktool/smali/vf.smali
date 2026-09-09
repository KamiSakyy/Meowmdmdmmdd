.class public final Lvf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf$a;,
        Lvf$g;,
        Lvf$f;,
        Lvf$b;,
        Lvf$c;,
        Lvf$d;,
        Lvf$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lvf$a;

.field public final a:Lvf$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvf$a;Lvf$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvf;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lvf;->a:Lvf$a;

    .line 17
    .line 18
    iput-object p3, p0, Lvf;->a:Lvf$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lvf$a;
    .locals 1

    iget-object v0, p0, Lvf;->a:Lvf$a;

    return-object v0
.end method

.method public final b()Lvf$c;
    .locals 1

    iget-object v0, p0, Lvf;->a:Lvf$g;

    return-object v0
.end method

.method public final c()Lvf$e;
    .locals 1

    iget-object v0, p0, Lvf;->a:Lvf$a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf;->a:Ljava/lang/String;

    return-object v0
.end method
