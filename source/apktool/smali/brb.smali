.class public final synthetic Lbrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1;


# static fields
.field public static final synthetic a:Lbrb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrb;

    invoke-direct {v0}, Lbrb;-><init>()V

    sput-object v0, Lbrb;->a:Lbrb;

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
    new-instance v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;

    .line 2
    .line 3
    const-class v1, Lihc;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lihc;

    .line 10
    .line 11
    const-class v2, Lsw2;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsw2;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;-><init>(Lihc;Lsw2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
