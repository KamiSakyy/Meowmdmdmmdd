.class public final synthetic Lvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljo9;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Ljo9;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lvm0;->a:Ljo9;

    iput-object p3, p0, Lvm0;->a:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lvm0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lvm0;->a:Ljo9;

    iget-object v2, p0, Lvm0;->a:Lorg/telegram/messenger/x;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/j;->Q5(Lorg/telegram/ui/j;Ljo9;Lorg/telegram/messenger/x;Landroid/view/View;)V

    return-void
.end method
