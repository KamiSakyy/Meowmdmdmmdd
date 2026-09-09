.class public Lorg/telegram/ui/y0$d$a;
.super Lorg/telegram/ui/y0$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0$d;->b(Landroid/view/View;IFF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y0$d;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0$d;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lorg/telegram/ui/y0$a0;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/y0$d$a;->this$1:Lorg/telegram/ui/y0$d;

    iput-object p7, p0, Lorg/telegram/ui/y0$d$a;->val$view:Landroid/view/View;

    iget-object v1, p1, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/y0$e0;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lorg/telegram/ui/y0$a0;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public N(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$d$a;->this$1:Lorg/telegram/ui/y0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/y0;->l0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/Components/c$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/y0$d$a;->this$1:Lorg/telegram/ui/y0$d;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/y0$d;->val$emojiX:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/y0;->I(Lorg/telegram/ui/y0;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public b0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/y0$d$a;->this$1:Lorg/telegram/ui/y0$d;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/y0;->G(Lorg/telegram/ui/y0;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/y0$d$a;->this$1:Lorg/telegram/ui/y0$d;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/y0;->G(Lorg/telegram/ui/y0;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c0(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$d$a;->this$1:Lorg/telegram/ui/y0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/y0;->L0(Lorg/telegram/ui/y0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/y0$d$a;->val$view:Landroid/view/View;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lorg/telegram/ui/y0$a0;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 19
    .line 20
    iget-wide v2, v2, Lorg/telegram/ui/Components/d;->documentId:J

    .line 21
    .line 22
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/y0$d$a;->this$1:Lorg/telegram/ui/y0$d;

    .line 25
    .line 26
    iget-object v4, v4, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/telegram/ui/y0$d$a;->val$view:Landroid/view/View;

    .line 33
    .line 34
    check-cast v3, Lorg/telegram/ui/y0$a0;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 37
    .line 38
    iget-object v3, v3, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v2, v3, p1}, Lorg/telegram/ui/y0;->y1(Landroid/view/View;Ljava/lang/Long;Ltm9;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/y0$d$a;->this$1:Lorg/telegram/ui/y0$d;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/w;->Ta(Lzm9;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/y0$e0;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/y0$d$a;->this$1:Lorg/telegram/ui/y0$d;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/y0$d;->this$0:Lorg/telegram/ui/y0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/y0;->F0(Lorg/telegram/ui/y0;Lorg/telegram/ui/y0$e0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
