.class public final synthetic Lue9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lze9;


# direct methods
.method public synthetic constructor <init>(Lze9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue9;->a:Lze9;

    iput-object p2, p0, Lue9;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lue9;->a:Lze9;

    iget-object v1, p0, Lue9;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lze9;->l2(Lze9;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
