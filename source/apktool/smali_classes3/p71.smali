.class public final synthetic Lp71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Lorg/telegram/ui/Components/x;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/x;Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp71;->a:Lorg/telegram/ui/Components/x;

    iput-object p2, p0, Lp71;->a:Lorg/telegram/ui/j;

    iput-object p3, p0, Lp71;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lp71;->a:Lorg/telegram/ui/Components/x;

    iget-object v1, p0, Lp71;->a:Lorg/telegram/ui/j;

    iget-object v2, p0, Lp71;->a:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/x;->I(Lorg/telegram/ui/Components/x;Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V

    return-void
.end method
