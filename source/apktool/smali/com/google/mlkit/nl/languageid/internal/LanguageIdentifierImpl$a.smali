.class public final Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lihc;

.field public final a:Lsw2;

.field public final a:Lw3d;


# direct methods
.method public constructor <init>(Lihc;Lsw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;->a:Lihc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;->a:Lsw2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lihc;->l()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const-string p1, "play-services-mlkit-language-id"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "language-id"

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lb5d;->b(Ljava/lang/String;)Lw3d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;->a:Lw3d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lmh4;)Lnh4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;->a:Lihc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lihc;->k(Lmh4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;->a:Lihc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;->a:Lw3d;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;->a:Lsw2;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->m(Lmh4;Lihc;Lw3d;Lsw2;)Lnh4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
