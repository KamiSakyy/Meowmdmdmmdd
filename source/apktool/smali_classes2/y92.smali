.class public final synthetic Ly92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:Lca2;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lca2;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly92;->a:Lca2;

    iput-object p2, p0, Ly92;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Ly92;->a:Lca2;

    iget-object v1, p0, Ly92;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, p1, p2}, Lca2;->b(Lca2;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;I)V

    return-void
.end method
