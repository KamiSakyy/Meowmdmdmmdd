.class public final Lhy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La62$a;


# instance fields
.field public final a:La62$a;

.field public final a:Landroid/content/Context;

.field public final a:Lz9a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz9a;La62$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhy2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lhy2;->a:Lz9a;

    .line 11
    .line 12
    iput-object p3, p0, Lhy2;->a:La62$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()La62;
    .locals 1

    invoke-virtual {p0}, Lhy2;->b()Lgy2;

    move-result-object v0

    return-object v0
.end method

.method public b()Lgy2;
    .locals 4

    new-instance v0, Lgy2;

    iget-object v1, p0, Lhy2;->a:Landroid/content/Context;

    iget-object v2, p0, Lhy2;->a:Lz9a;

    iget-object v3, p0, Lhy2;->a:La62$a;

    invoke-interface {v3}, La62$a;->a()La62;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lgy2;-><init>(Landroid/content/Context;Lz9a;La62;)V

    return-object v0
.end method
