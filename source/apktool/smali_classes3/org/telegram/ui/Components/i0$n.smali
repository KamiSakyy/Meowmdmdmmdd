.class public Lorg/telegram/ui/Components/i0$n;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$n;->this$0:Lorg/telegram/ui/Components/i0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "chat_emojiPanelShadowLine"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/i0;->b2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x41600000    # 14.0f

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
