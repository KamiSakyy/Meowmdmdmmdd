.class public final synthetic Lxr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$n;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/a0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3;->a:Lorg/telegram/ui/a0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IFF)V
    .locals 1

    iget-object v0, p0, Lxr3;->a:Lorg/telegram/ui/a0;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/a0;->s2(Lorg/telegram/ui/a0;Landroid/view/View;IFF)V

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
