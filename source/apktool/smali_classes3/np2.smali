.class public final synthetic Lnp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$o;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/Components/i0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp2;->a:Lorg/telegram/ui/Components/i0;

    iput-object p2, p0, Lnp2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lnp2;->a:Lorg/telegram/ui/Components/i0;

    iget-object v1, p0, Lnp2;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/i0;->v1(Lorg/telegram/ui/Components/i0;Landroid/content/Context;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
