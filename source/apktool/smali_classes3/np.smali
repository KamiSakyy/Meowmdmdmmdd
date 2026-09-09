.class public final synthetic Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Lorg/telegram/ui/Components/h$t;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/h$t;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp;->a:Lorg/telegram/ui/Components/h$t;

    iput-object p2, p0, Lnp;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnp;->a:Lorg/telegram/ui/Components/h$t;

    iget-object v1, p0, Lnp;->a:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/h$t;->h(Lorg/telegram/ui/Components/h$t;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
