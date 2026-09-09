.class public Lorg/telegram/ui/Components/i0$k$b;
.super Lorg/telegram/ui/Components/c3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i0$k;->q(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/i0$k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0$k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i0$k$b;->this$1:Lorg/telegram/ui/Components/i0$k;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k$b;->this$1:Lorg/telegram/ui/Components/i0$k;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/i0$k;->this$0:Lorg/telegram/ui/Components/i0;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/i0;->x2(Lorg/telegram/ui/Components/i0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$k$b;->this$1:Lorg/telegram/ui/Components/i0$k;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/ui/Components/i0$k;->this$0:Lorg/telegram/ui/Components/i0;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/y;->Ah(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k$b;->this$1:Lorg/telegram/ui/Components/i0$k;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/i0$k;->this$0:Lorg/telegram/ui/Components/i0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i0;->Y2()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$k$b;->this$1:Lorg/telegram/ui/Components/i0$k;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/Components/i0$k;->this$0:Lorg/telegram/ui/Components/i0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i0;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
