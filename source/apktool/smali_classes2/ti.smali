.class public final synthetic Lti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lui;


# direct methods
.method public synthetic constructor <init>(Lui;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti;->a:Lui;

    iput-object p2, p0, Lti;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Lti;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lti;->a:Lui;

    iget-object v1, p0, Lti;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Lti;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lui;->k3(Lui;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
