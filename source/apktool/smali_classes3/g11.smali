.class public final synthetic Lg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljo9;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/x;Ljo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lg11;->a:Lorg/telegram/messenger/x;

    iput-object p3, p0, Lg11;->a:Ljo9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lg11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lg11;->a:Lorg/telegram/messenger/x;

    iget-object v2, p0, Lg11;->a:Ljo9;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->R(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/x;Ljo9;Landroid/content/DialogInterface;I)V

    return-void
.end method
