.class public final synthetic Lup2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Leq9;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Leq9;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup2;->a:Leq9;

    iput-boolean p2, p0, Lup2;->a:Z

    iput-object p3, p0, Lup2;->a:Landroid/view/View;

    iput-object p4, p0, Lup2;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p5, p0, Lup2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput p6, p0, Lup2;->a:I

    iput-object p7, p0, Lup2;->a:Lorg/telegram/messenger/Utilities$b;

    iput-object p8, p0, Lup2;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    iget-object v0, p0, Lup2;->a:Leq9;

    iget-boolean v1, p0, Lup2;->a:Z

    iget-object v2, p0, Lup2;->a:Landroid/view/View;

    iget-object v3, p0, Lup2;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v4, p0, Lup2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget v5, p0, Lup2;->a:I

    iget-object v6, p0, Lup2;->a:Lorg/telegram/messenger/Utilities$b;

    iget-object v7, p0, Lup2;->a:Ljava/lang/Runnable;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/i0;->y1(Leq9;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
