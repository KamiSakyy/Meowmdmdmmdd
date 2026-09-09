.class public Lsp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp6;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ls08;

.field public final a:Lt74;


# direct methods
.method public constructor <init>(Ls08;Lt74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp6;->a:Ls08;

    .line 5
    .line 6
    iput-object p2, p0, Lsp6;->a:Lt74;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lxy;)Lsp6;
    .locals 2

    new-instance v0, Lsp6;

    invoke-interface {p0}, Lxy;->h()Ls08;

    move-result-object v1

    invoke-interface {p0}, Lxy;->c()Lt74;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsp6;-><init>(Ls08;Lt74;)V

    return-object v0
.end method

.method public static b(Lt74;)Lsp6;
    .locals 2

    new-instance v0, Lsp6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsp6;-><init>(Ls08;Lt74;)V

    return-object v0
.end method


# virtual methods
.method public getNullValue(Lkb2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsp6;->a:Ls08;

    iget-object v1, p0, Lsp6;->a:Lt74;

    invoke-static {p1, v0, v1}, Lc54;->A(Lkb2;Ls08;Lt74;)Lc54;

    move-result-object p1

    throw p1
.end method
