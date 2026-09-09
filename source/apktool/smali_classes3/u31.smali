.class public final synthetic Lu31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lu31;->a:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iput-object p3, p0, Lu31;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lu31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lu31;->a:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iget-object v2, p0, Lu31;->a:Lmq9;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->E1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lmq9;Landroid/content/DialogInterface;I)V

    return-void
.end method
