.class public final synthetic Lua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$p;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/Components/v1;

.field public final synthetic a:Lorg/telegram/ui/f$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f$a;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua0;->a:Lorg/telegram/ui/f$a;

    iput-object p2, p0, Lua0;->a:Lorg/telegram/ui/Components/v1;

    iput-object p3, p0, Lua0;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcc8;->a(Lorg/telegram/ui/Components/v1$p;)V

    return-void
.end method

.method public final b(Landroid/view/View;IFF)Z
    .locals 7

    iget-object v0, p0, Lua0;->a:Lorg/telegram/ui/f$a;

    iget-object v1, p0, Lua0;->a:Lorg/telegram/ui/Components/v1;

    iget-object v2, p0, Lua0;->a:Lorg/telegram/ui/ActionBar/f;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/f$a;->l(Lorg/telegram/ui/f$a;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;IFF)Z

    move-result p1

    return p1
.end method

.method public synthetic c(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc8;->b(Lorg/telegram/ui/Components/v1$p;FF)V

    return-void
.end method
