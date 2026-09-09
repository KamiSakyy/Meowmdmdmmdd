.class public final synthetic Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljo9;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/j$l4;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Ljo9;Lorg/telegram/messenger/x;Lorg/telegram/ui/j$l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lwm0;->a:Ljo9;

    iput-object p3, p0, Lwm0;->a:Lorg/telegram/messenger/x;

    iput-object p4, p0, Lwm0;->a:Lorg/telegram/ui/j$l4;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lwm0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lwm0;->a:Ljo9;

    iget-object v2, p0, Lwm0;->a:Lorg/telegram/messenger/x;

    iget-object v3, p0, Lwm0;->a:Lorg/telegram/ui/j$l4;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/j;->O3(Lorg/telegram/ui/j;Ljo9;Lorg/telegram/messenger/x;Lorg/telegram/ui/j$l4;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
