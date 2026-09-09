.class public final synthetic Lx29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$n;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/i2$k0;

.field public final synthetic a:Lorg/telegram/ui/Components/i2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx29;->a:Lorg/telegram/ui/Components/i2;

    iput-object p2, p0, Lx29;->a:Lorg/telegram/ui/Components/i2$k0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IFF)V
    .locals 6

    iget-object v0, p0, Lx29;->a:Lorg/telegram/ui/Components/i2;

    iget-object v1, p0, Lx29;->a:Lorg/telegram/ui/Components/i2$k0;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/i2;->n(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;Landroid/view/View;IFF)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;IFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbc8;->b(Lorg/telegram/ui/Components/v1$n;Landroid/view/View;IFF)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lbc8;->a(Lorg/telegram/ui/Components/v1$n;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
