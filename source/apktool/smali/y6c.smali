.class public final synthetic Ly6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

.field public final synthetic a:Lihc;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;Lihc;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6c;->a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iput-object p2, p0, Ly6c;->a:Lihc;

    iput-object p3, p0, Ly6c;->a:Ljava/lang/String;

    iput-boolean p4, p0, Ly6c;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly6c;->a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iget-object v1, p0, Ly6c;->a:Lihc;

    iget-object v2, p0, Ly6c;->a:Ljava/lang/String;

    iget-boolean v3, p0, Ly6c;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->o(Lihc;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
