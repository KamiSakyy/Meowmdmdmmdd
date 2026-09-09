.class public final synthetic Lsp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$r0;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lsp0;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 2

    iget-object v0, p0, Lsp0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lsp0;->a:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/j;->f6(Lorg/telegram/ui/j;Landroid/net/Uri;ZI)V

    return-void
.end method
