.class public final synthetic Lvp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Leq9;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Leq9;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/a;ILorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp2;->a:Leq9;

    iput-object p2, p0, Lvp2;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p3, p0, Lvp2;->a:Z

    iput-object p4, p0, Lvp2;->a:Landroid/view/View;

    iput-object p5, p0, Lvp2;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p6, p0, Lvp2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p7, p0, Lvp2;->a:Lorg/telegram/tgnet/a;

    iput p8, p0, Lvp2;->a:I

    iput-object p9, p0, Lvp2;->a:Lorg/telegram/messenger/Utilities$b;

    iput-object p10, p0, Lvp2;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lvp2;->a:Leq9;

    iget-object v1, p0, Lvp2;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v2, p0, Lvp2;->a:Z

    iget-object v3, p0, Lvp2;->a:Landroid/view/View;

    iget-object v4, p0, Lvp2;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v5, p0, Lvp2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v6, p0, Lvp2;->a:Lorg/telegram/tgnet/a;

    iget v7, p0, Lvp2;->a:I

    iget-object v8, p0, Lvp2;->a:Lorg/telegram/messenger/Utilities$b;

    iget-object v9, p0, Lvp2;->a:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/i0;->B1(Leq9;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/a;ILorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;)V

    return-void
.end method
