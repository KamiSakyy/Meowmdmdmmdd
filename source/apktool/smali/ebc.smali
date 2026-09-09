.class public final synthetic Lebc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

.field public final synthetic a:Lmoc;

.field public final synthetic a:Lmtc;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;JZLmoc;Lquc;Lmtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc;->a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iput-wide p2, p0, Lebc;->a:J

    iput-boolean p4, p0, Lebc;->a:Z

    iput-object p5, p0, Lebc;->a:Lmoc;

    iput-object p7, p0, Lebc;->a:Lmtc;

    return-void
.end method


# virtual methods
.method public final a()Lx1d;
    .locals 7

    iget-object v0, p0, Lebc;->a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iget-wide v1, p0, Lebc;->a:J

    iget-boolean v3, p0, Lebc;->a:Z

    iget-object v4, p0, Lebc;->a:Lmoc;

    iget-object v6, p0, Lebc;->a:Lmtc;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->n(JZLmoc;Lquc;Lmtc;)Lx1d;

    move-result-object v0

    return-object v0
.end method
