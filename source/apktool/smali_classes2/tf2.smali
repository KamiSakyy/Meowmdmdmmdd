.class public final synthetic Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y$b;

.field public final synthetic a:Lorg/telegram/ui/u$s0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u$s0;Lorg/telegram/messenger/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf2;->a:Lorg/telegram/ui/u$s0;

    iput-object p2, p0, Ltf2;->a:Lorg/telegram/messenger/y$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ltf2;->a:Lorg/telegram/ui/u$s0;

    iget-object v1, p0, Ltf2;->a:Lorg/telegram/messenger/y$b;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/u$s0;->j(Lorg/telegram/ui/u$s0;Lorg/telegram/messenger/y$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
